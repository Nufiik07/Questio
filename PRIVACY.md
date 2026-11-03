QUESTIO 4.0 BETA — PRIVACY / SOUKROMÍ

EN
Questio runs locally. Discord OAuth asks for identify and guilds.members.read for your basic profile/avatar and membership/role IDs in the configured community. No email, private messages, payment credentials or personal quest list is requested. It does not extract tokens from the Discord client.

Sign-in, avatar and membership requests go directly to Discord API/CDN. Membership is checked at sign-in, before starting sessions and periodically while open. If Remember me is selected, OAuth credentials are protected with Windows DPAPI for the current Windows account and are not sent to the creator. Profile pictures, preferences and local history are cached under LOCALAPPDATA/PlaytimeDesktop. Sign out removes the saved OAuth session, not preferences/history. Permission can also be revoked in Discord Authorized Apps.

Admin workspace is available to the confirmed Owner account or configured Owner/Developer roles. Local locks are separate for each Discord account on this Windows account: owner-workspace.dpapi for the confirmed Owner, workspace-<Discord ID>.dpapi for other administrators. The app stores only a salted PBKDF2-SHA256 phrase derivation (150,000 rounds), protected with DPAPI. The phrase is not transmitted or exported. Public release configuration contains community/role IDs and optional public links, not tokens. The local lock does not prevent EXE copying or modification.

No bot/backend is included. Questio does not join or transfer members automatically. The optional support button opens https://paypal.me/NouneNunu in your browser. Questio does not process payments or receive payment credentials or transaction notifications. Support does not automatically assign a Discord role.

Optional FC 27 setup writes an owned helper, manifest and ownership record to a chosen Steam library. Cleanup verifies ownership/hashes and refuses changed or unowned files. It does not install the game. Local timing logs do not measure Discord reward progress.

CZ
Questio běží místně. Oficiální Discord OAuth požaduje identify a guilds.members.read pro profil/avatar a členství/role v nastavené komunitě. Nežádá e-mail, zprávy, platební údaje ani osobní seznam questů. Nevytahuje tokeny z klienta Discordu.

Požadavky přihlášení, avataru a členství směřují přímo na Discord API/CDN. Členství se kontroluje při přihlášení, před spuštěním a pravidelně. Zapamatované OAuth údaje chrání DPAPI účtu Windows; autorovi se neposílají. Avatar, nastavení a historie se ukládají do LOCALAPPDATA/PlaytimeDesktop. Odhlášení odstraní přihlášení, ale zachová nastavení a historii. Oprávnění můžeš zrušit v autorizovaných aplikacích Discordu.

Správa projektu je dostupná potvrzenému vlastníku nebo nastaveným rolím Owner/Developer. Místní zámky jsou oddělené podle účtu Discord na tomto účtu Windows: owner-workspace.dpapi pro potvrzeného vlastníka a workspace-<Discord ID>.dpapi pro ostatní správce. Aplikace ukládá solený otisk fráze pomocí PBKDF2-SHA256 (150 000 iterací), chráněný DPAPI. Fráze se neposílá ven ani neexportuje. Veřejný export obsahuje ID a odkazy, nikoliv tokeny. Zámek nebrání kopírování nebo úpravám EXE.

Není přibalen bot ani backend. Questio nepřidává ani nepřesouvá členy automaticky. Dobrovolná podpora otevře https://paypal.me/NouneNunu v prohlížeči. Aplikace nezpracovává platby, nepřijímá platební údaje ani oznámení o transakcích. Podpora nepřiděluje automaticky roli v Discordu.

Volitelné nastavení FC 27 zapisuje vlastní helper, manifest a záznam vlastnictví do knihovny Steamu. Odstranění kontroluje hashe a odmítne cizí nebo změněné soubory. Skutečnou hru neinstaluje. Místní logy nepotvrzují odměny Discordu.


Diagnostic export is optional and local: app/Windows/runtime versions, language, session counts and signed-in/membership flags only. It excludes account identity, OAuth tokens, paths, raw exceptions and game history. Nothing is uploaded automatically. Review the file before attaching it to a support request.

Export diagnostiky je dobrovolný a místní: pouze verze aplikace/Windows/runtime, jazyk, počty relací a stav přihlášení/členství. Bez identity účtu, tokenů, cest, výjimek a herní historie. Nic se neodesílá automaticky. Před přiložením k hlášení soubor zkontroluj.

4.0 — The local installation scan reads Steam library records, Epic installation manifests and selected game file metadata; it does not upload the inventory or modify launcher libraries. The optional startup check reads the Discord protocol registration, process identity, publisher signature and the client's minimize-to-tray preference. No Discord-client token or quest history is read. The simulated FC 27 setup remains a separate explicit action.

Steam achievement lookups send the specified SteamID and game to Steam Community only when requested, without cookies or a shared API key. Steam results stay in memory, are scoped to the current account and are cleared at logout. Epic lists are not sent to Epic. Preview does not write; Save writes a local, unencrypted personal file under PlaytimeDesktop/epic-achievements for the current Discord identity, Epic profile and game. Sign-out hides the lists but does not erase them. Close Questio and remove that folder to erase all local Epic lists on this Windows account. The badges link opens Steam in your browser. No automatic card farming or payments are performed. The optional diagnostics report does not contain inventories, profile IDs, Steam requests or achievements.

4.0 — Kontrola instalací čte místní záznamy knihoven Steam/Epic a metadata souborů her. Seznam neposílá a nemění knihovny launcherů. Volitelný restart Discordu kontroluje registrovaný klient, podpis, běžící proces a nastavení minimalizace do oznamovací oblasti. Nečte tokeny Discord klienta ani historii questů.

Načtení achievementů posílá zadané SteamID a hru do Steam Community pouze na vyžádání, bez cookies nebo sdíleného klíče. Výsledky Steamu jsou v paměti a při odhlášení se vymažou. Epic seznamy neopouštějí PC: náhled nic nezapisuje, Uložit vytvoří místní nešifrovaný soubor pod PlaytimeDesktop/epic-achievements pro příslušný Discord účet, Epic profil a hru. Odhlášení je skryje, ale nemaže. Všechny místní Epic seznamy můžeš po zavření Questio vymazat odstraněním tohoto adresáře. Diagnostika neobsahuje knihovny, profily, požadavky na Steam ani achievementy.

Owned games: a user-initiated online Steam library lookup sends the entered SteamID64 and optional user Web API key directly to api.steampowered.com over HTTPS. The key is not written to disk/logs, included in the request URL, shared with the project, or retained for subsequent requests. Treat any personally selected Web API key as private. A Valve GetOwnedGames JSON or Legendary Epic library JSON can instead be imported locally. Imported titles/results are session data; Questio does not upload the import, save it as a library database, access Epic credentials or modify platform ownership or achievements. The source file remains wherever the user saved it.

Vlastněné hry: při dobrovolném online dotazu na knihovnu se SteamID64 a volitelný osobní Web API klíč odesílají přímo na api.steampowered.com přes HTTPS. Klíč se neukládá, není v adrese URL ani v diagnostice. Místní JSON z Valve GetOwnedGames nebo seznam Epic her z Legendary se nikam neodesílá a nezmění stav vlastnictví ani achievementů. Vybraný zdrojový soubor zůstává na původním místě.
