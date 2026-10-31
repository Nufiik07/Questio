QUESTIO 3.2 BETA — PRIVACY / SOUKROMÍ

EN
Questio runs locally. Discord OAuth asks for identify and guilds.members.read for your basic profile/avatar and membership/role IDs in the configured community. No email, private messages, payment credentials or personal quest list is requested. It does not extract tokens from the Discord client.

Requests go directly to Discord API/CDN. Membership is checked at sign-in, before starting sessions and periodically while open. If Remember me is selected, OAuth credentials are protected with Windows DPAPI for the current Windows account and are not sent to the creator. Profile pictures, preferences and local history are cached under LOCALAPPDATA/PlaytimeDesktop. Sign out removes the saved OAuth session, not preferences/history. Permission can also be revoked in Discord Authorized Apps.

Admin workspace is available to the confirmed Owner account or configured Owner/Developer roles. Local locks are separate for each Discord account on this Windows account: owner-workspace.dpapi for the confirmed Owner, workspace-<Discord ID>.dpapi for other administrators. The app stores only a salted PBKDF2-SHA256 phrase derivation (150,000 rounds), protected with DPAPI. The phrase is not transmitted or exported. Public release configuration contains community/role IDs and optional public links, not tokens. The local lock does not prevent EXE copying or modification.

No bot/backend is included. Questio does not join or transfer members automatically. The optional support button opens https://paypal.me/NouneNunu in your browser. Questio does not process payments or receive payment credentials or transaction notifications. Support does not automatically assign a Discord role.

Optional FC 27 setup writes an owned helper, manifest and ownership record to a chosen Steam library. Cleanup verifies ownership/hashes and refuses changed or unowned files. It does not install the game. Local timing logs do not measure Discord reward progress.

CZ
Questio běží místně. Oficiální Discord OAuth požaduje identify a guilds.members.read pro profil/avatar a členství/role v nastavené komunitě. Nežádá e-mail, zprávy, platební údaje ani osobní seznam questů. Nevytahuje tokeny z klienta Discordu.

Požadavky směřují přímo na Discord API/CDN. Členství se kontroluje při přihlášení, před spuštěním a pravidelně. Zapamatované OAuth údaje chrání DPAPI účtu Windows; autorovi se neposílají. Avatar, nastavení a historie se ukládají do LOCALAPPDATA/PlaytimeDesktop. Odhlášení odstraní přihlášení, ale zachová nastavení a historii. Oprávnění můžeš zrušit v autorizovaných aplikacích Discordu.

Správa projektu je dostupná potvrzenému vlastníku nebo nastaveným rolím Owner/Developer. Místní zámky jsou oddělené podle účtu Discord na tomto účtu Windows: owner-workspace.dpapi pro potvrzeného vlastníka a workspace-<Discord ID>.dpapi pro ostatní správce. Aplikace ukládá solený otisk fráze pomocí PBKDF2-SHA256 (150 000 iterací), chráněný DPAPI. Fráze se neposílá ven ani neexportuje. Veřejný export obsahuje ID a odkazy, nikoliv tokeny. Zámek nebrání kopírování nebo úpravám EXE.

Není přibalen bot ani backend. Questio nepřidává ani nepřesouvá členy automaticky. Dobrovolná podpora otevře https://paypal.me/NouneNunu v prohlížeči. Aplikace nezpracovává platby, nepřijímá platební údaje ani oznámení o transakcích. Podpora nepřiděluje automaticky roli v Discordu.

Volitelné nastavení FC 27 zapisuje vlastní helper, manifest a záznam vlastnictví do knihovny Steamu. Odstranění kontroluje hashe a odmítne cizí nebo změněné soubory. Skutečnou hru neinstaluje. Místní logy nepotvrzují odměny Discordu.


Diagnostic export is optional and local: app/Windows/runtime versions, language, session counts and signed-in/membership flags only. It excludes account identity, OAuth tokens, paths, raw exceptions and game history. Nothing is uploaded automatically. Review the file before attaching it to a support request.

Export diagnostiky je dobrovolný a místní: pouze verze aplikace/Windows/runtime, jazyk, počty relací a stav přihlášení/členství. Bez identity účtu, tokenů, cest, výjimek a herní historie. Nic se neodesílá automaticky. Před přiložením k hlášení soubor zkontroluj.
