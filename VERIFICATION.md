# Questio 4.0 Beta — verification

3 November 2026. Windows desktop, .NET Framework 4.8, executable version 4.0.0.0.

## What was checked

**600 local checks passed:** 291 startup, inventory and collection checks; 168 WPF checks; 88 community checks; 26 process/queue checks; 27 Steam profile checks. All tests ran on a fresh build. The verification script records the executable hash and checks that its build inputs did not change during testing.

The automated startup suite uses simulated clients and hidden test windows; it does not open or close Discord. A separate Windows GUI fixture accepted a cooperative Restart Manager request, and a second fixture refused it and remained running. No forced shutdown flag is used. The verified production controller requested a normal exit of the running signed Discord client and observed its processes exit. It then reopened the same signed client and observed the continuing process and its Electron child on this Windows PC.

Steam inventory fixtures cover exact game identity, missing drives, outdated libraries, files that moved, incomplete manifests, redirected folders, and the old FC 27 helper. Only a click launches a real game through Steam; the app rechecks the current registered library first. A read-only scan on this PC also recognized actual Steam installations. An installation is not proof of ownership, card eligibility or Discord reward progress.

The public Steam Community example for Left 4 Dead returned 38 earned and 35 unearned achievements both by its stats slug and App ID 500. Unknown, private and partial responses are not treated as all achievements missing. Numeric redirects are restricted and the original profile/game are verified. Steam library API requests were tested against controlled responses, not a real personal key. Epic library support was tested against Legendary-format JSON, not a live Epic account. Local Epic records are isolated by Discord account, Epic profile and game, including imported games with duplicate display names.

The language validator checks 520 text keys in each of the Slovak, German and Spanish packs, including placeholders, URLs and line breaks. The UI and in-app changelog switch languages; the packaged written guides are English and Czech. Minimum-size quest/card/achievement captures and Spanish text wrapping were inspected. Public screenshots use a demonstration profile and fixture game installation. Membership and role enforcement remain covered by controlled tests; there was no new live role grant/revocation test in this release.

## Release

The Windows ZIP contains ten allowlisted entries: the application, English/Czech guides, privacy, changelog, this report, checksum, known issues and artwork notices/sources. The separate checksum identifies the download ZIP. The public distribution repository contains only public documentation, metadata, screenshots, support templates and validation/notification workflows. App source, private notes, credentials, local Epic lists and test helpers are excluded. The Discord announcement workflow skips with a visible notice when no webhook is configured.

## Limits

Portable unsigned beta, manual updates. Clean second-PC setup, live high-DPI and screen-reader testing remain outstanding. Quest presets are historical and personal status stays in Discord. Epic accounts are not universally live-synced. No platform achievement unlock, card farming, automatic server join or protection from platform enforcement is claimed. Local timers are not evidence of credited hours/quests/badges. The current invite was checked for the configured guild on 3 November 2026: https://discord.gg/ERzQaHgPeV.

Official data sources: [Steam player statistics](https://partner.steamgames.com/doc/webapi/ISteamUserStats), [Steam owned games](https://partner.steamgames.com/doc/webapi/IPlayerService), [Steam Community data](https://partner.steamgames.com/documentation/community_data), [Epic achievements](https://dev.epicgames.com/docs/epic-online-services/player-and-game-data/achievements-interface), [Legendary export format](https://github.com/legendary-gl/legendary), [Windows Restart Manager](https://learn.microsoft.com/en-us/windows/win32/api/restartmanager/nf-restartmanager-rmshutdown).
