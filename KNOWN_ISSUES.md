# Known limitations — Questio 3.2 Beta

| Area | Status |
| --- | --- |
| Local library, queue and timers | Covered by local tests; timers represent local sessions only. |
| Discord Owner sign-in and membership | Live test passed in 3.0. Lifecycle regressions are tested in 3.2. |
| Fresh nonowner login / second PC | Not yet verified live. |
| FC 27 | Experimental Steam profile; the creator reported no quest progress with the earlier approach. No confirmed fix. |
| Game-count badges and playtime credit | Not guaranteed or verified by local timer tests. |
| Quest listing | Historical presets from 29 October 2026. No personal quest or progress API integration. |
| Owner / Developer / Supporter / Basic roles | Supplied IDs are configured and covered by local membership/UI tests. Live role assignment/removal on Discord has not been verified. Separate Early Access roles remain unconfigured. |
| Automatic server joining / migration | Not implemented; use the invite. |
| Offline use | Membership verification needs an internet connection. A failed verification stops active and queued sessions. |
| Windows signing | EXE is unsigned. No claim of SmartScreen reputation or an antivirus allowlisting is made. |
| Updates | Manual download and replacement; no automatic updater. |
| Display/accessibility | English/Czech normal/minimum views were inspected. Live 150%/200% display scaling and screen-reader testing remain outstanding. |

The permanent invite is https://discord.gg/27jXU6C4Qg. Its guild and no-expiration response were checked on 30 October 2026. An owner can still revoke an invite later.

Several simultaneous sessions do not necessarily multiply Discord credit. A profile name shown in Discord also does not prove eligibility for a quest or badge. Do not report local time as a confirmed reward.
