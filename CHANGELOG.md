# Changelog — English

All released versions, newest first. Historical entries describe the app at that release; later entries may replace earlier behavior. Discord recognition, quests and badge credit remain unverified.

## 3.2 Beta — 2026-10-30

Community roles and admin access

- Configured the owner-provided Owner, Developer, Supporter and Basic Discord role IDs. All verified members retain free Basic access.
- Owner and Developer members can open Admin workspace. Supporter and Early Access alone do not grant administration; the confirmed Owner account keeps its access.
- Local unlock phrases are isolated by Discord account and Windows user. The confirmed Owner keeps the existing lock; no shared password is embedded in the app.
- Workspace actions require a current matching membership grant. Role removal, expired verification and account changes block administration; export checks access again after the save dialog.
- Updated English/Czech administration labels, role configuration exports, privacy information, public guides and release packages. Automatic joining and Discord reward credit remain unchanged.

## 3.1 Beta — 2026-10-30

Public distribution and account reliability

- Replaced the expiring Discord invite with the owner-provided permanent invitation.
- Serialized OAuth refresh and rejected stale login, restore and membership responses after sign-out or account changes.
- Stop all and Clear selection now cancel a start waiting for membership verification. Old account requests cannot interrupt the newly signed-in account.
- Added an optional diagnostic JSON export containing only app/platform versions, language, counts and access flags. It excludes account identity, tokens, file paths and game history, and uploads nothing.
- Clarified that saved quest presets are historical and may expire. Local session time remains separate from Discord reward progress.
- Prepared a public GitHub distribution repository, bilingual guides, issue forms, privacy and known-issue documentation, release validation and checksums. Application source remains private.

## 3.0.1 Beta — 2026-10-30

Optional PayPal support

- Enabled Support on PayPal using the creator-provided paypal.me/NouneNunu link. Payments open in your browser; Questio remains free for community members.
- Updated the guides and privacy information. This release does not add automatic Discord joining or claim a fix for FC 27 or badge credit.

## 3.0 Beta — 2026-10-30

A free app for the Questio community

- Added Discord community membership verification through official OAuth. New and saved sign-ins check membership; older identify-only grants need a new consent. Local sessions and the pending queue stop when verification is lost.
- Added Basic, Supporter, Early Access, Developer and Owner access labels. Every member retains free stable features. The confirmed owner account is pinned; other roles remain Coming soon until their IDs are configured.
- Added Community and About & Support pages, Created by Tecka.exe and Nouně credit, and NodeVault and NF Scripts under Supported by. Optional PayPal support is Coming soon until a real link is supplied.
- Added a local Owner workspace with a private unlock phrase protected by Windows encryption. It exports public role, invite and link settings for the next build; no universal password or bot token is distributed.
- Extended English and Czech to all new screens and made sidebar navigation scroll at small window sizes. Kept saved preferences, avatar, logo and the existing local game engine.
- The app remains local and needs no paid hosting. Saved sign-in can restore automatically; automatic joining of replacement servers is not implemented without a separate bot service. Local locks cannot prevent EXE copying or patching.
- The public download excludes source and private account data. FC 27 recognition and Discord badge or quest credit remain unverified; this release does not claim to fix them.

## 2.7 Beta — 2026-10-29

FC 27: an experimental Steam route

- Added FC 27 Steam setup in Settings and a direct shortcut on its quest card. The setup discovers local Steam libraries and creates a small helper plus appmanifest_4080220.acf without downloading the game.
- FC 27 now runs from steamapps/common/EA SPORTS FC 27/fc27.exe in the prepared library. It no longer silently uses the old sandbox location when Steam setup is missing.
- Setup refuses existing installations, changed files and redirected paths. Ownership checks allow removal of only the unchanged files created by Questio. Other games keep their existing launch paths.
- Added English and Czech setup controls, saved Steam library selection, first-use restart instructions and a Steam trial notice beside the local timer. No Steam or Discord processes are closed automatically.
- Implemented the community-reported manifest approach as an experiment. Local setup and launch are tested; FC 27 quest credit and badge progress still require verification in Discord.

## 2.6 Beta — 2026-10-29

Meet Questio

- Renamed Playtime Desktop to Questio across the window, wordmark, dialogs, sign-in return page, executable and download packages. The existing logo and color palette stay in place.
- Renamed the existing Discord developer application to Questio; the Application ID and requested permissions stay the same.
- Kept the existing local data folder and saved-login encryption so preferences and optional saved sign-in remain compatible with previous releases.
- Trial sessions now display a missing-detection-profile notice beside the timer in English and Czech. The timer measures local process time only.
- Rechecked FC 27: the public Discord catalog still has no executable metadata, and the reported Current Game result was No game detected. This release does not claim to fix FC 27 detection or badge credit.

## 2.5 Beta — 2026-10-29

The complete release history

- Added Changelog to the sidebar, with every released version from the original 1.0 simulator to Playtime 2.5.
- Release notes switch between English and Czech with the app, including version titles, dates and all update details.
- The in-app history and downloadable ZMENY.md use the same release data, so both contain the same updates.
- Added a changelog shortcut in Settings and refreshed the portable EXE, public ZIP, guides and source package.

## 2.4 Beta — 2026-10-29

English and Czech, one switch away

- English became the default language. The EN / CZ selector is available at the top of the login screen and the signed-in app, and remembers your choice after restarting.
- Translated navigation, forms, buttons, menus, tooltips, accessibility labels, quest details, validation, local session states, startup messages, the OAuth return page and helper windows.
- Switching language preserves selected games, running processes, queued games, elapsed time, search and filters, the current page, scroll position and unsaved field values.
- Language selection is temporarily disabled during authentication. Active helper windows follow language changes without restarting their processes.
- Older preferences default to English; unsupported language values fall back to English without losing other settings.
- Added English and Czech guides, technical data notes and download-post text. The catalog, logo, game profiles and OAuth protocol stayed unchanged.
- Validation at release: 26 core and 97 desktop checks passed, with English and Czech render checks at the minimum window size.

## 2.3 Beta — 2026-10-29

Ready for a public download channel

- Prepared a portable Windows ZIP for public sharing, with a separate source archive, setup guide, technical data notes, verification report and SHA-256 checksum.
- New users start with an empty selection and a manual game count of 0. Existing selections and manually entered progress survive updates.
- Replaced the personal fixed-hour preset with a user-defined plan of 1–720 hours. Preparing it does not start a session automatically.
- Generalized quest descriptions and help text and removed references to private screenshots or personal badge progress.
- Kept Discord sign-in, the profile picture, the logo-based theme and the trial FC 27 profile. Public packages exclude personal settings, tokens, avatar caches and session history.
- Validation at release: 26 core and 67 desktop checks passed. Sign-in with a second account on another PC and Discord server credit remained unverified.

## 2.2.1 — 2026-10-29

FC 27 can be selected

- Added a trial local FC27.exe profile, allowing EA SPORTS FC 27 to be selected in the library and quest presets instead of being blocked by its empty Windows process list.
- Search now recognizes FIFA 27, FIFA27 and FC27. The quest preset prepares 16 minutes without starting automatically.
- Trial status is shown in the library, quest card and profile details. The filename is supported by an EA source; Discord recognition and credited progress remain unverified.
- Only the FC 27 catalog entry changed; the other 24,956 profiles were preserved. Validation at release: 26 core and 62 desktop checks passed.

## 2.2 — 2026-10-29

The whole app follows the logo

- Reworked the entire interface around the supplied logo: midnight navy backgrounds, violet selections and mint-to-turquoise primary actions, focus and session progress.
- Unified the login screen, library, quests, badges, sessions and settings with matching cards, fields, buttons, checkboxes, context menus and progress bars.
- Standardized rounded corners, enlarged the logo and refined the account area while retaining the actual Discord avatar and original game artwork.
- Improved hover, focus, selected and disabled states and checked normal and minimum window sizes: 1440 × 900 and 1100 × 740, including running test sessions.
- Validation at release: 57 desktop and four live-avatar checks passed. The OAuth protocol, process engine and catalog were unchanged.

## 2.1 — 2026-10-29

Your profile picture and a cleaner library

- Added the supplied logo to sign-in, the sidebar and the Windows EXE icon.
- Replaced initials with the actual Discord profile picture in the sidebar and account settings. Added default-avatar support, static previews for animated avatars, local caching and a silhouette fallback.
- Removed the large library introduction banner, enlarged covers, added full-width search with Ctrl+F, compacted the account area and added cover previews to the selection panel.
- Fixed invalid durations changing the selected unit or concurrency. Correcting the entered value now clears the duration error.
- Improved the Discord sign-in button's text contrast and preserved scroll position and keyboard focus when selecting games further down the library.
- Added badge troubleshooting, the Discord personalization prerequisite and a single-game 16-minute diagnostic preset that does not start automatically. It requires stopping other sessions first.
- Clarified that a locally displayed game or a completed quest does not confirm progress toward a Discord badge.

## 2.0 — 2026-10-29

Playtime becomes a desktop app

- Replaced the original window with a native WPF desktop interface: dark game library, cover artwork, sidebar navigation and a persistent selection panel.
- Packaged the app as one Playtime.exe with its catalog, helper process, theme and bundled artwork embedded.
- Added required Discord sign-in through the browser using public-client OAuth PKCE and the basic-profile scope, with cancellation, sign-out and optional Windows DPAPI-protected saved login.
- Added concurrent sessions for 1, 2, 4 or 8 games, a pending queue, per-game local timers, individual stop, stop-all and local session history.
- Added library search, catalog paging, Resident Evil filtering, selection persistence and played-game exclusions, with accessible native selection controls.
- Added quest presets for VALORANT Hush, EA SPORTS FC 27, Resident Evil Sale, Call of Duty: Modern Warfare 4, Where Winds Meet and Once Human. Unavailable Windows profiles stayed disabled.
- Added manual planning toward 100 games and an initial fixed 252-hour preset, later replaced with user-defined hours in 2.3.
- Moved local data to the Windows user profile and added migration of older selections and excluded games. Earlier releases remained available separately.

## 1.1 — 2026-10-29

More games, Resident Evil and hourly sessions

- Fixed search being restricted by the selected category. Search now covered the full catalog, alternate names and executable filenames.
- Replaced truncated results with paging and preserved selections between pages.
- Added a Resident Evil / Biohazard collection with 35 profiles, including 29 with Windows executable metadata. Profiles without executables remained visible and clearly unavailable.
- Expanded the badge-planning selection from 76 to 352 titles, including 17 Resident Evil titles and other major game series.
- Expanded the catalog from 10,445 to 24,957 entries, with 10,444 Windows process profiles. Added an executable-only filter, executable column and profile details to distinguish editions.
- Added one-game hourly sessions from 1 to 720 hours and saved duration/unit preferences. Fixed timers above 24 hours; 252 hours was correctly represented as 907,200 seconds.
- Preserved the older selection and excluded-game settings format. FC 27 still lacked a Windows profile in this release.

## 1.0 — 2026-10-29

The original Windows simulator

- Created the first portable Windows activity simulator with a local game-profile catalog, a main executable and a separate helper executable.
- Added a sequential queue with one process at a time, per-game duration, skip/stop controls, selected-game persistence and local CSV session history.
- Added quest-related game presets, a 76-title badge-planning selection, played-game exclusions and an action to queue up to 40 additional titles.
- Helper windows were labeled as simulated activity and could stop their own session. Existing same-name processes were preserved; owned helpers had parent-exit and lifetime protection.
- Included source code, a build script and usage notes. This version did not sign in to Discord or perform network requests from its executables.

# Přehled změn — čeština

Všechny vydané verze od nejnovější. Starší záznamy popisují aplikaci v době vydání; novější změny mohou dřívější chování nahradit. Rozpoznání Discordem, questy a započítání odznaků zůstávají neověřené.

## 3.2 Beta — 2026-10-30

Komunitní role a přístup ke správě

- Nastavena ID rolí Owner, Developer, Supporter a Basic dodaná vlastníkem. Všichni ověření členové si ponechávají bezplatný přístup Basic.
- Vlastníci a vývojáři mohou otevřít Správu projektu. Samotný Supporter ani Early Access správu nezpřístupní; potvrzený účet vlastníka si zachovává přístup.
- Místní odemykací fráze jsou oddělené podle účtu Discord a uživatele Windows. Potvrzený vlastník si zachovává původní zámek; aplikace neobsahuje společné heslo.
- Operace správy vyžadují aktuální ověření stejného účtu. Odebrání role, vypršení ověření a změna účtu blokují správu; export ověří přístup znovu po dialogu uložení.
- Aktualizovány české a anglické popisky správy, export rolí, informace o soukromí, veřejné návody a balíčky. Automatické připojení ani započítávání odměn Discordu se nemění.

## 3.1 Beta — 2026-10-30

Veřejná distribuce a spolehlivost účtů

- Pozvánka s omezenou platností byla nahrazena trvalou pozvánkou od vlastníka.
- Obnova OAuth probíhá postupně; zastaralé odpovědi přihlášení, obnovení a členství jsou po odhlášení nebo změně účtu odmítnuty.
- Zastavit vše a Vymazat výběr nyní zruší i spuštění čekající na ověření členství. Staré požadavky nemohou přerušit nově přihlášený účet.
- Přidán dobrovolný export diagnostiky do JSON: pouze verze aplikace/systému, jazyk, počty a stav přístupu. Bez identity účtu, tokenů, cest a herní historie; nic se neodesílá.
- Upřesněno, že uložené předvolby questů jsou historické a mohou vypršet. Místní čas relace zůstává oddělený od postupu odměn Discordu.
- Připraven veřejný distribuční repozitář GitHub, dvojjazyčné návody, formuláře chyb, soukromí, známá omezení, kontrola vydání a kontrolní součty. Zdroj aplikace zůstává soukromý.

## 3.0.1 Beta — 2026-10-30

Dobrovolná podpora přes PayPal

- Aktivováno tlačítko Podpořit přes PayPal s odkazem paypal.me/NouneNunu od autora. Platba se otevírá v prohlížeči; Questio zůstává pro členy komunity zdarma.
- Aktualizovány návody a informace o soukromí. Tato verze nepřidává automatické připojení na Discord ani netvrdí opravu FC 27 nebo započítávání odznaků.

## 3.0 Beta — 2026-10-30

Bezplatná aplikace pro komunitu Questio

- Přidáno ověření členství v komunitě Discord přes oficiální OAuth. Nové i uložené přihlášení ověřuje členství; starší oprávnění pouze pro profil vyžaduje nový souhlas. Při ztrátě ověření se zastaví místní relace i čekající fronta.
- Přidány úrovně Basic, Supporter, Early Access, Developer a Owner. Všichni členové mají stabilní funkce zdarma. Potvrzený účet vlastníka je pevně určen; ostatní role zůstávají ve stavu Připravujeme, dokud nebudou nastavena jejich ID.
- Přidány stránky Komunita a O projektu a podpora, autoři Tecka.exe a Nouně a sekce Podporují nás s NodeVault a NF Scripts. Dobrovolná podpora přes PayPal zůstává ve stavu Připravujeme do doplnění skutečného odkazu.
- Přidána místní správa vlastníka s vlastní odemykací frází chráněnou šifrováním Windows. Exportuje veřejné nastavení rolí, pozvánky a odkazů pro další sestavení; nedistribuuje univerzální heslo ani token bota.
- Angličtina a čeština pokrývají všechny nové obrazovky, boční navigace se v menším okně posouvá. Zachováno nastavení, avatar, logo i stávající místní herní engine.
- Aplikace zůstává místní a nevyžaduje placený hosting. Uložené přihlášení se může automaticky obnovit; automatické připojování k náhradním serverům není bez samostatné služby bota zavedeno. Místní zámek nemůže zabránit kopírování nebo úpravám EXE.
- Veřejný balíček neobsahuje zdrojové kódy ani soukromá data účtů. Rozpoznání FC 27 a započítání odznaků či questů v Discordu zůstává neověřené; toto vydání je neoznačuje za opravené.

## 2.7 Beta — 2026-10-29

FC 27: zkušební spuštění přes Steam knihovnu

- V Nastavení přibyla příprava FC 27 pro Steam a přímý odkaz z karty questu. Najde místní Steam knihovny a vytvoří malý pomocný program a appmanifest_4080220.acf bez stahování hry.
- FC 27 se nyní spouští ze steamapps/common/EA SPORTS FC 27/fc27.exe v připravené knihovně. Pokud nastavení chybí, aplikace už tiše nepoužije původní pracovní složku.
- Příprava odmítá existující instalace, změněné soubory a přesměrované cesty. Kontrola vlastnictví dovoluje odstranit pouze nezměněné soubory vytvořené Questio. Ostatní hry si ponechávají původní spouštění.
- Přibyly anglické a české ovládací prvky, uložená volba Steam knihovny, pokyny k prvnímu restartu a upozornění u místního časovače. Steam ani Discord se automaticky neukončují.
- Komunitní postup s manifestem je zaveden jako experiment. Místní příprava a spuštění jsou testované; započítání FC 27 questu a odznaků je stále nutné ověřit v Discordu.

## 2.6 Beta — 2026-10-29

Seznam se s Questio

- Playtime Desktop se mění na Questio v názvu okna, logotypu, dialozích, návratové stránce přihlášení, EXE i balících ke stažení. Stávající logo a barevnost zůstávají.
- Stávající vývojářská aplikace Discordu byla přejmenována na Questio; Application ID a požadovaná oprávnění zůstávají stejná.
- Původní místní datová složka a šifrování uloženého přihlášení zůstávají, aby se zachovalo nastavení i volitelně uložené přihlášení ze starších verzí.
- Zkušební relace nyní u časovače zobrazují anglické i české upozornění na chybějící detekční profil. Časovač měří pouze místní běh procesu.
- Znovu prověřeno FC 27: veřejný katalog Discordu stále nemá metadata spustitelného souboru a nahlášený výsledek Current Game byl No game detected. Toto vydání neoznačuje detekci FC 27 ani započítání odznaků za opravené.

## 2.5 Beta — 2026-10-29

Kompletní historie aktualizací

- Do bočního menu přibyl Přehled změn se všemi vydanými verzemi od původního simulátoru 1.0 po Playtime 2.5.
- Poznámky k vydání se přepínají mezi angličtinou a češtinou spolu s aplikací, včetně názvů verzí, dat a všech podrobností.
- Historie v aplikaci a soubor ZMENY.md používají stejná data, takže obsahují stejné aktualizace.
- V Nastavení přibyl odkaz na přehled změn. Aktualizovaný je přenosný EXE, veřejný ZIP, návody i zdrojový balík.

## 2.4 Beta — 2026-10-29

Angličtina a čeština jedním přepnutím

- Výchozím jazykem se stala angličtina. Přepínač EN / CZ je nahoře na přihlašovací obrazovce i po přihlášení a pamatuje si volbu po restartu.
- Přeložené jsou navigace, formuláře, tlačítka, nabídky, nápovědy, názvy pro čtečky obrazovky, podrobnosti questů, kontroly hodnot, stavy relací, spouštěcí hlášky, návratová stránka OAuth i pomocná okna.
- Přepnutí jazyka zachová výběr her, běžící procesy, frontu, uplynulý čas, hledání a filtry, aktuální stránku, posun i neuložené hodnoty polí.
- Během přihlašování je přepínač dočasně vypnutý. Pomocná okna přebírají nový jazyk bez restartování procesů.
- Starší nastavení použijí angličtinu. Nepodporovaný jazyk se nahradí angličtinou bez ztráty ostatních nastavení.
- Přibyly anglické a české návody, technické informace o datech a text pro download příspěvek. Katalog, logo, herní profily a OAuth protokol se nezměnily.
- Ověření při vydání: prošlo 26 základních a 97 desktopových kontrol včetně vykreslení angličtiny a češtiny při minimální velikosti okna.

## 2.3 Beta — 2026-10-29

Příprava pro veřejný download kanál

- Připraven přenosný Windows ZIP pro veřejné sdílení, samostatný zdrojový archiv, návod, technické informace o datech, zpráva o ověření a kontrolní součet SHA-256.
- Noví uživatelé začínají s prázdným výběrem a ručním počtem 0 her. Aktualizace zachová existující výběry a ručně zadaný postup.
- Osobní pevnou hodinovou předvolbu nahradil vlastní plán 1–720 hodin. Příprava relaci automaticky nespouští.
- Texty questů a nápovědy byly zobecněny a zbaveny odkazů na soukromé snímky nebo osobní stav odznaků.
- Zachováno přihlášení přes Discord, profilová fotka, vzhled podle loga i zkušební profil FC 27. Veřejné balíky neobsahují osobní nastavení, tokeny, avatary ani historii relací.
- Ověření při vydání: prošlo 26 základních a 67 desktopových kontrol. Přihlášení druhým účtem na jiném PC a serverové započítání Discordem zůstaly neověřené.

## 2.2.1 — 2026-10-29

FC 27 lze přidat do výběru

- Přidán zkušební místní profil FC27.exe. EA SPORTS FC 27 tak lze vybrat v knihovně i předvolbách questů; předtím ho blokoval prázdný seznam procesů pro Windows.
- Vyhledávání nově rozpozná FIFA 27, FIFA27 a FC27. Předvolba questu připraví 16 minut bez automatického spuštění.
- Zkušební stav je uveden v knihovně, kartě questu i podrobnostech profilu. Název souboru podporuje zdroj EA; rozpoznání Discordem a započítaný postup zůstávají neověřené.
- Změnil se pouze záznam FC 27; ostatních 24 956 profilů zůstalo zachováno. Ověření při vydání: prošlo 26 základních a 62 desktopových kontrol.

## 2.2 — 2026-10-29

Celá aplikace podle loga

- Celé rozhraní bylo přepracováno podle dodaného loga: půlnočně modré pozadí, fialové výběry a mátově tyrkysové hlavní akce, fokus a průběh relací.
- Sjednoceno přihlášení, knihovna, questy, odznaky, relace i nastavení včetně karet, polí, tlačítek, checkboxů, kontextových nabídek a ukazatelů průběhu.
- Sjednoceno zaoblení, zvětšeno logo a upraven panel účtu se skutečnou profilovou fotkou. Původní obaly her zůstaly zachovány.
- Vylepšeny stavy při najetí, fokusu, výběru a vypnutí ovládání. Zkontrolováno okno 1440 × 900 i minimum 1100 × 740 včetně běžících testovacích relací.
- Ověření při vydání: prošlo 57 desktopových a čtyři živé kontroly profilové fotky. OAuth protokol, procesní jádro a katalog se neměnily.

## 2.1 — 2026-10-29

Profilová fotka a přehlednější knihovna

- Dodané logo přibylo na přihlašovací obrazovku, do bočního menu a do ikony Windows EXE.
- Iniciály nahradila skutečná profilová fotka Discordu v bočním panelu i nastavení účtu. Přibyla podpora výchozích avatarů, statických náhledů animovaných fotek, místní cache a náhradní siluety.
- Z knihovny zmizel velký úvodní banner. Obaly se zvětšily, přibylo hledání přes celou šířku se zkratkou Ctrl+F, kompaktnější účet a náhledy obalů v panelu výběru.
- Opraveno přepnutí jednotky nebo souběhu při neplatné délce. Po opravě zadané hodnoty nyní zmizí chyba délky.
- Zlepšen kontrast textu tlačítka pro přihlášení a zachován posun i fokus klávesnice při vybírání her níže v knihovně.
- Přidána nápověda k odznakům, podmínka personalizace Discordu a kontrolní předvolba jedné hry na 16 minut bez automatického spuštění. Před přípravou vyžaduje zastavení ostatních relací.
- Upřesněno, že místně zobrazená hra ani dokončený quest nepotvrzují postup odznaku v Discordu.

## 2.0 — 2026-10-29

Playtime jako plnohodnotná desktopová aplikace

- Původní okno nahradilo nativní WPF rozhraní: tmavá herní knihovna, obaly, boční navigace a trvalý panel výběru.
- Aplikace byla zabalena do jednoho Playtime.exe s vloženým katalogem, pomocným procesem, motivem a základními obaly.
- Přibylo povinné přihlášení přes prohlížeč pomocí veřejného klienta Discord OAuth PKCE a oprávnění k základnímu profilu, zrušení přihlášení, odhlášení a volitelné uložení chráněné Windows DPAPI.
- Přidány souběžné relace pro 1, 2, 4 nebo 8 her, čekající fronta, místní časovače, jednotlivé zastavení, zastavení všeho a místní historie.
- Přibylo hledání v knihovně, stránkování katalogu, filtr Resident Evil, uložený výběr a vynechání odehraných her s přístupnými nativními přepínači.
- Přidány předvolby questů VALORANT Hush, EA SPORTS FC 27, Resident Evil Sale, Call of Duty: Modern Warfare 4, Where Winds Meet a Once Human. Nedostupné Windows profily zůstaly vypnuté.
- Přibylo ruční plánování do cíle 100 her a původní pevná předvolba 252 hodin, kterou ve verzi 2.3 nahradila vlastní délka.
- Místní data byla přesunuta do profilu Windows a přidán převod starších výběrů a vynechaných her. Předchozí vydání zůstala samostatně dostupná.

## 1.1 — 2026-10-29

Více her, Resident Evil a hodinové relace

- Opraveno hledání omezené zvolenou kategorií. Vyhledávání nově procházelo celý katalog, alternativní názvy i názvy spustitelných souborů.
- Ořezané výsledky nahradilo stránkování se zachováním výběru mezi stránkami.
- Přidána kolekce Resident Evil / Biohazard s 35 profily, z toho 29 s procesovými údaji pro Windows. Profily bez EXE zůstaly viditelné a jasně nedostupné.
- Výběr pro plánování odznaku se rozšířil ze 76 na 352 titulů včetně 17 titulů Resident Evil a dalších velkých sérií.
- Katalog se rozšířil z 10 445 na 24 957 položek, z toho 10 444 s Windows procesovými profily. Přibyl filtr pouze s EXE, sloupec spouštěcího souboru a detail profilu pro rozlišení edic.
- Přidány hodinové relace jedné hry od 1 do 720 hodin a ukládání délky i jednotky. Opraveny časovače nad 24 hodin; 252 hodin správně odpovídalo 907 200 sekundám.
- Zachován starší formát nastavení výběru a vynechaných her. FC 27 v tomto vydání stále neměl profil pro Windows.

## 1.0 — 2026-10-29

Původní simulátor pro Windows

- Vznikl první přenosný simulátor herní aktivity pro Windows s místním katalogem profilů, hlavním EXE a samostatným pomocným EXE.
- Přibyla postupná fronta s jedním procesem, délkou na hru, přeskočením a zastavením, ukládáním výběru a místní CSV historií relací.
- Přidány herní předvolby k questům, výběr 76 titulů pro plánování odznaku, vynechání odehraných her a možnost zařadit až 40 dalších titulů.
- Pomocná okna byla označena jako simulovaná aktivita a umožňovala zastavit vlastní relaci. Existující stejně pojmenované procesy zůstaly zachovány; vlastní pomocné procesy měly časový limit a ukončení při pádu hlavní aplikace.
- Součástí byly zdrojové soubory, sestavovací skript a návod. Tato verze se nepřihlašovala k Discordu a její EXE neposílaly síťové požadavky.

