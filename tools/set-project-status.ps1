param(
    [Parameter(Mandatory=$true)][ValidateSet('active','maintenance','discontinued')][string]$State,
    [string]$Note,
    [datetime]$Reviewed=(Get-Date),
    [datetimeoffset]$UpdatedAt=[datetimeoffset]::UtcNow,
    [string]$Root=(Join-Path $PSScriptRoot '..')
)
$ErrorActionPreference='Stop'
$rootPath=[IO.Path]::GetFullPath($Root)
if(!(Test-Path -LiteralPath (Join-Path $rootPath 'README.md') -PathType Leaf) -or !(Test-Path -LiteralPath (Join-Path $rootPath 'assets') -PathType Container)){throw 'Expected the Questio distribution repository.'}
$states=@{
    active=@('Active','#65E8B5','Questio is maintained and open for feedback.')
    maintenance=@('Maintenance','#FCC96F','The team is working on a release or service issue.')
    discontinued=@('Discontinued','#AEB6CC','Development has ended. Existing downloads are provided for reference.')
}
$s=$states[$State];if([string]::IsNullOrWhiteSpace($Note)){$Note=$s[2]}
if($Note -match '[\r\n\x00-\x08]' -or $Note.Length -gt 300){throw 'Use a single short public status note.'}
$date=$Reviewed.ToString('yyyy-MM-dd',[Globalization.CultureInfo]::InvariantCulture)
$utf8=[Text.UTF8Encoding]::new($false)
$changed=$UpdatedAt.UtcDateTime.ToString("yyyy-MM-dd HH:mm 'UTC'",[Globalization.CultureInfo]::InvariantCulture)
$meta=[ordered]@{state=$State;label=$s[0];reviewed=$date;last_updated_utc=$changed;note=$Note}
[IO.File]::WriteAllText((Join-Path $rootPath 'status.json'),($meta|ConvertTo-Json)+[Environment]::NewLine,$utf8)
$symbol=if($State -eq 'active'){'<path d="m9 14 4 4 8-9" fill="none" stroke="#65E8B5" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round"/>'}else{'<circle cx="15" cy="14" r="4" fill="'+$s[1]+'"/>'}
$svg=@"
<svg xmlns="http://www.w3.org/2000/svg" width="204" height="28" role="img" aria-label="Project status: $($s[0])">
  <title>Project status: $($s[0])</title>
  <rect x=".5" y=".5" width="203" height="27" rx="7" fill="#11162f" stroke="#394263"/>
  $symbol
  <text x="27" y="18.5" fill="#d6daed" font-family="Segoe UI,Arial,sans-serif" font-size="12">Project status</text>
  <text x="112" y="18.5" fill="$($s[1])" font-family="Segoe UI,Arial,sans-serif" font-size="12" font-weight="bold">$($s[0])</text>
</svg>
"@
[IO.File]::WriteAllText((Join-Path $rootPath 'assets/status.svg'),$svg.Trim()+[Environment]::NewLine,$utf8)
$page=@"
# Project status

**Status:** $($s[0])

**Reviewed:** $date

**Status last updated:** $changed

$Note

This is the maintainers' project status, not an automated platform-health or anti-detection test. An active project can still have [known issues](KNOWN_ISSUES.md). [Build verification](VERIFICATION.md) · [GitHub checks](https://github.com/Nufiik07/Questio/actions/workflows/validate.yml) · [Discord community](https://discord.gg/ERzQaHgPeV).

| State | Meaning |
| --- | --- |
| Active | Maintained and accepting feedback. |
| Maintenance | Work or an incident currently affects releases or features. |
| Discontinued | Development has ended. |

For maintainers: run **tools/set-project-status.ps1 -State maintenance** (or **active** / **discontinued**) and commit the updated status files. Use **-Note** to explain what changed.
"@
[IO.File]::WriteAllText((Join-Path $rootPath 'STATUS.md'),$page.Trim()+[Environment]::NewLine,$utf8)
Write-Output "Project status: $($s[0]) ($date)."
