# Known limitations — Questio 4.0 Beta

| Area | Status |
| --- | --- |
| Local library, queue and timers | Covered by local tests; timers represent local sessions only. |
| Discord Owner sign-in and membership | Live test passed in 3.0. Lifecycle regressions are tested in 3.2. |
| Fresh nonowner login / second PC | Not yet verified live. |
| FC 27 | Experimental Steam profile; the creator reported no quest progress with the earlier approach. No confirmed fix. |
| Game-count badges and playtime credit | Not guaranteed or verified by local timer tests. |
| Quest listing | Historical presets from 29 October 2026. No personal quest or progress API integration. |
| Owner / Developer / Supporter / Basic roles | Supplied IDs are configured and covered by local membership/UI tests. Live role assignment/removal on Discord has not been verified. Separate Early Access roles remain unconfigured. |
| Desktop restart | Requires a verified registered desktop client. A running client needs one identifiable main window and a verified normal exit path. If Windows cannot isolate that process and closing the window would only minimize it, Questio leaves it running. |
| Installed games | Scoped Steam/Epic detection is not proof of ownership, quest eligibility or card drops. Unsupported stores, uncertain identities and incomplete sources can return Unverified. |
| Owned library | Steam results depend on game visibility and a user-provided key or import. Epic titles can be imported from a user-selected Legendary export. Questio does not live-sync the entire Epic account. |
| Unlocks | Questio does not grant platform achievements in third-party games. It does not promise protection from platform enforcement. |
| Steam achievements | Public Steam Community XML is deprecated. A profile/game can be private, partial or unsupported. |
| Epic achievements | The official profile and local custom records are available; there is no universal automatic Epic library sync. |
| Steam cards | Remaining drops are displayed by Steam. Questio launches a verified game only on a user click and cannot award cards. |
| Automatic server joining / migration | Not implemented; use the invite. |
| Offline use | Membership verification needs an internet connection. A failed verification stops active and queued sessions. |
| Windows signing | EXE is unsigned. No claim of SmartScreen reputation or an antivirus allowlisting is made. |
| Updates | Manual download and replacement; no automatic updater. |
| Display/accessibility | English/Czech and Spanish captures were inspected; language switching also has local tests. Live 150%/200% display scaling and screen-reader testing remain outstanding. |

The permanent invite is https://discord.gg/ERzQaHgPeV. Its guild and no-expiration response were checked on 3 November 2026. An owner can still revoke an invite later.

Several simultaneous sessions do not necessarily multiply Discord credit. A profile name shown in Discord also does not prove eligibility for a quest or badge. Do not report local time as a confirmed reward.
