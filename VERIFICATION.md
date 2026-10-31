# Questio 3.2 Beta — verification

30 October 2026. Windows / .NET Framework 4.8. Executable version 3.2.0.0.

## Changes

Configured the creator-supplied Owner, Developer, Supporter and Basic role IDs for the existing community. The confirmed Owner account remains pinned. Owner and Developer members can open Admin workspace; Basic, Supporter and Early Access alone cannot. Every verified member retains free Basic features, with or without the named member role.

Administration checks require a current membership grant for the same Discord identity. Local phrase locks are isolated by Discord account and protected by Windows DPAPI. The confirmed Owner keeps the legacy file and encryption entropy. New accounts use separate files and identity-specific entropy. No common password, bot token or client secret is embedded. Public configuration exports now retain Owner and Basic mappings.

The UI reconciles role changes after membership checks from sign-in/refresh, polling and session starts. Role changes relock the panel and update navigation. Export checks identity and authorization both before and after the save dialog. English/Czech labels and privacy/help text reflect the new behavior.

## Verification

Fresh build and all suites passed: **88 CommunityTests + 152 DesktopTests + 26 CoreTests + 23 SteamProfileTests = 289 checks**. verify-3.2.ps1 records the exact tested executable hash; package-3.2.ps1 requires the matching build and successful suite logs.

Role tests cover configured and unknown roles, pending membership, role removal, grant expiry, mismatched identities, independent phrase files, correct phrases without permission, legacy Owner compatibility and configuration round trips. WPF checks cover admin navigation/lock/settings, account changes, revoked/restored roles and English/Czech minimum-size views.

The initial Owner-role test failed before implementation. Independent code review found a missing relock when session-start verification consumed a role change before polling. A regression through the actual session-start/authentication caller reproduced stale admin navigation, then passed after shared role reconciliation. Initial attempts at that new test had fixture lifetime and dispatcher-context errors; the corrected harness dispatches the UI action normally and injects the session after startup restoration. Those setup errors are not counted as product results.

Existing OAuth lifecycle, local process/queue, Steam-file ownership/cleanup, diagnostics, localization and avatar checks remain included. Test transport supplies controlled Discord responses; no live role assignment/removal, new live sign-in, second-PC, screen-reader, high-DPI or reward-credit result is claimed. The earlier live pinned Owner test was in version 3.0.

## Distribution and limits

The public repository has documentation, issue/support templates, attribution, mock-profile screenshots and a read-only validation workflow. Application source, private owner notes, test helpers and account files remain private. The Windows ZIP has ten allowlisted entries and executable/download hashes. GitHub Source code archives of the public repository contain documentation only.

The updated changelog includes 15 releases and 83 notes per language. Previous application and repository ZIPs are preserved. The 3.2 public repository archive is Questio-3.2-GitHub-ready.zip. No remote publication or GitHub-hosted workflow execution was performed.

This remains **Beta**. FC 27 quest progress, badge counts and credited hours remain unresolved/unverified; local timers are not Discord progress. Separate Early Access role IDs and preview links remain unconfigured. Membership verification needs internet access; role changes apply when checked, with a cached grant lasting at most two minutes.

No bot/backend or automatic joining is included. The permanent invite is https://discord.gg/27jXU6C4Qg. OAuth guilds.join consent alone does not add a member; Add Guild Member also needs the same application's bot token: https://docs.discord.com/developers/resources/guild#add-guild-member . A bot token is not distributed with the EXE.

The binary is unsigned and not obfuscated. Local membership checks and locks cannot prevent copying or patching. Updates are manual; voluntary PayPal support does not assign roles automatically.

## Česky

Questio 3.2 prošlo 289 kontrolami. Dodané role jsou nastaveny; vlastníci a vývojáři mají místní Správu projektu s vlastní frází. Běžní členové a podporovatelé správu neodemknou. Odebrání oprávnění zjištěné při kontrole panel zamkne, původní zámek potvrzeného vlastníka zůstává kompatibilní. Živé přidělení rolí na Discordu ani další počítač zatím nebyly ověřeny. Zdroj zůstává soukromý, žádné společné heslo nebo token bota není přibaleno. Automatické připojení, FC 27 a odznaky tímto vydáním opraveny nejsou.
