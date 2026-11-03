# Questio

Bezplatná aplikace pro Windows s knihovnou herních profilů, místními relacemi a přihlášením přes Discord. **Vytvořili Tecka.exe a Nouně. Podporují nás NodeVault a NF Scripts.**

## Stažení

1. V sekci **Releases** stáhni `Questio-4.0-Beta-Windows.zip`. Automatický archiv Source code obsahuje dokumentaci, nikoliv EXE.
2. Rozbal ZIP a spusť `Questio.exe` pod běžným účtem Windows. Je potřeba .NET Framework 4.8 a internet.
3. Přihlas se přes oficiální stránku Discordu. Aplikace čte profil a členské role, ne zprávy nebo heslo.
4. Připoj se na [Discord Questio](https://discord.gg/ERzQaHgPeV), dokonči případná pravidla a stiskni Ověřit členství.
5. Vyber profily, délku a souběžnost. Relace zastavíš tlačítkem Zastavit vše nebo zavřením aplikace.

Nahoře přepneš EN, CZ, SK, DE nebo ES. Každý člen má aplikaci zdarma. [Podpora přes PayPal](https://paypal.me/NouneNunu) je dobrovolná a automaticky nepřiděluje roli.

## Co očekávat

Relace spouštějí pomocné procesy, ne skutečné hry. Místní časovač nepotvrzuje započítání questu, odznaku nebo hodin v Discordu. Předvolby questů jsou historické a mohou vypršet. FC 27 a odznaky nejsou potvrzeně opravené, proto je vydání stále Beta. [Známá omezení](../KNOWN_ISSUES.md).

Aplikace není digitálně podepsaná a nemá automatický updater. Aktualizuj stažením nové verze; nastavení zůstane v `%LOCALAPPDATA%\PlaytimeDesktop`. Čistý druhý počítač zatím nebyl živě ověřen.

Pro chybu přidej verzi, postup a výsledek. Nastavení → Exportovat diagnostiku uloží pouze technické verze, jazyk, počty relací a stav přístupu. Nic neodesílá a nepřidává tokeny, identitu účtu, cesty ani herní historii. Soubor před sdílením zkontroluj.

[Soukromí](../PRIVACY.md) · [Změny](../CHANGELOG.md) · [Podpora](../SUPPORT.md)

Repozitář slouží pro distribuci a podporu. Zdrojový kód aplikace zůstává soukromý.

Role Owner a Developer zpřístupní Správu projektu s vlastní místní odemykací frází. Samotný Supporter nebo Basic správu neodemkne. Basic zůstává zdarma i členovi bez pojmenované členské role. Živé přidělení a odebrání rolí na Discordu zatím nebylo ověřeno.

**Novinky 4.0:** Při spuštění můžeš povolit restart Discordu s možností přeskočit. Questy automaticky ověřují instalace Steam/Epic; osobní nabídky a odměny zůstávají na Discordu. Achievementy zobrazují veřejné výsledky Steamu a vlastní místní seznamy pro Epic. Steam kartičky otevřou oficiální stránku odznaků nebo spustí zvolenou ověřenou hru na kliknutí.

Vlastněné hry: Steam umožňuje načíst viditelnou knihovnu přes osobní Web API klíč nebo import GetOwnedGames v JSON. U Epicu je dostupná knihovna launcheru a import JSON ze seznamu Legendary. Hry kvůli přehledu ani čtení achievementů nemusejí být nainstalované.
