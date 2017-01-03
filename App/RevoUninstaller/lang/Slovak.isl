; *** Inno Setup version 5.1.11+ English messages ***
;
; Preklad do sloveneiny - Lumir (lumir@stonline.sk)
;
; To download user-contributed translations of this file, go to:
;   http://www.jrsoftware.org/files/istrans/
;
; Note: When translating this text, do not add periods (.) to the end of
; messages that didn't have them already, because on those messages Inno
; Setup adds the periods automatically (appending a period would result in
; two periods being displayed).

[LangOptions]
; The following three entries are very important. Be sure to read and 
; understand the '[LangOptions] section' topic in the help file.
LanguageName=Sloven<010D>ina
LanguageID=$041b
LanguageCodePage=1250
; If the language you are translating to requires special font faces or
; sizes, uncomment any of the following entries and change them accordingly.
;DialogFontName=
;DialogFontSize=8
;WelcomeFontName=Verdana
;WelcomeFontSize=12
;TitleFontName=Arial
;TitleFontSize=29
;CopyrightFontName=Arial
;CopyrightFontSize=8

[Messages]

; *** Application titles
SetupAppTitle=Inštalácia programu
SetupWindowTitle=Inštalácia programu - %1
UninstallAppTitle=Odinštalácia programu
UninstallAppFullTitle=Odinštalácia programu - %1

; *** Misc. common
InformationTitle=Informácie
ConfirmTitle=Potvrdenie
ErrorTitle=Chyba

; *** SetupLdr messages
SetupLdrStartupMessage=Sprievodca nainštaluje %1. Chcete pokraèova?
LdrCannotCreateTemp=Nedá sa vytvori doèasnı súbor. Sprievodca bude ukonèenı
LdrCannotExecTemp=Nedá sa spusti súbor v doèasnom adresári. Sprievodca bude ukonèenı

; *** Startup error messages
LastErrorMessage=%1.%n%nChyba %2: %3
SetupFileMissing=Súbor %1 chıba v adresári inštalácie. Pokúste sa opravi tento problém alebo si zaobstarajte novú kópiu programu.
SetupFileCorrupt=Súbory inštalátora sú poškodené. Stiahnite si novú kópiu programu.
SetupFileCorruptOrWrongVer=Súbory inštalátora sú poškodené alebo sú nekompatibilné s touto verziou inštalátora. Pokúste sa opravi tento problém alebo si stiahnite novú kópiu programu.
NotOnThisPlatform=Tento program sa nedá spusti v %1.
OnlyOnThisPlatform=Tento program musí by spustenı v %1.
OnlyOnTheseArchitectures=Tento program je moné nainštalova iba vo verziách Windows s podporou architektúry procesorov:%n%n%1
MissingWOW64APIs=Aktuálna verzia Windows neobsahuje funkcie, ktoré vyaduje inštalátor pre 64-bitovú inštaláciu. Pre vyriešenie problému nainštalujte Service Pack %1.
WinVersionTooLowError=Tento program poaduje %1 verzia %2 alebo novšia.
WinVersionTooHighError=Tento program sa nedá nainštalova vo %1 verzia %2 alebo novšia.
AdminPrivilegesRequired=Pri inštalácii tohoto programu musíte by prihlásenı ako správca systému.
PowerUserPrivilegesRequired=Musíte by prihlásenı ako správca systému alebo ako èlen Power Users.
SetupAppRunningError=Sprievodca zistil, e program %1 je aktuálne spustenı.%n%nUkonèite program, kliknite na OK pre pokraèovanie alebo ukonèite inštaláciu tlaèidlom Zruši.
UninstallAppRunningError=Sprievodca zistil, e program %1 je aktuálne spustenı.%n%nUkonèite program, kliknite na OK pre pokraèovanie alebo ukonèite odinštaláciu tlaèidlom Zruši.

; *** Misc. errors
ErrorCreatingDir=Inštalátor nemohol vytvori adresár "%1"
ErrorTooManyFilesInDir=Nedá sa vytvori súbor v adresári "%1", pretoe adresár obsahuje ve¾mi ve¾a súborov

; *** Setup common messages
ExitSetupTitle=Ukonèenie sprievodcu
ExitSetupMessage=Inštalácia nebola dokonèená. Ak teraz ukonèíte sprievodcu, program nebude nainštalovanı.%n%nSprievodcu môete spusti neskôr pre dokonèenie inštalácie.%n%nUkonèi sprievodcu?
AboutSetupMenuItem=&O sprievodcovi inštalácie...
AboutSetupTitle=O sprievodcovi inštalácie
AboutSetupMessage=%1 verzia %2%n%3%n%n%1 domovská stránka:%n%4
AboutSetupNote=
TranslatorNote=

; *** Buttons
ButtonBack=< &Spä
ButtonNext=&Ïalej >
ButtonInstall=&Inštalova
ButtonOK=OK
ButtonCancel=Zruši
ButtonYes=&Áno
ButtonYesToAll=Áno &všetko
ButtonNo=&Nie
ButtonNoToAll=Ni&e všetko
ButtonFinish=&Dokonèi
ButtonBrowse=&Preh¾ada...
ButtonWizardBrowse=P&reh¾ada...
ButtonNewFolder=&Vytvori novı adresár

; *** "Select Language" dialog messages
SelectLanguageTitle=Vıber jazyka
SelectLanguageLabel=Vyberte jazyk, ktorı bude pouitı pri inštalácii:

; *** Common wizard text
ClickNext=Kliknite na Ïalej pre pokraèovanie alebo ukonèite sprievodcu tlaèidlom Zruši.
BeveledLabel=
BrowseDialogTitle=Vyh¾ada adresár
BrowseDialogLabel=Vyberte adresár zo zoznamu nišie a kliknite na OK.
NewFolderName=Novı adresár

; *** "Welcome" wizard page
WelcomeLabel1=Vitajte v sprievodcovi inštaláciou [name]
WelcomeLabel2=Program [name/ver] bude nainštalovanı%ndo vášho poèítaèa.%n%nDoporuèujeme zatvori všetky ostatné aplikácie pred pokraèovaním.

; *** "Password" wizard page
WizardPassword=Heslo
PasswordLabel1=Táto inštalácia je chránená heslom.
PasswordLabel3=Zadajte heslo a kliknite na Ïalej pre pokraèovanie. Pri zadávaní hesla dodrujte malé a ve¾ké písmená.
PasswordEditLabel=&Heslo:
IncorrectPassword=Zadané heslo nie je správne. Skúste ho zada znovu.

; *** "License Agreement" wizard page
WizardLicense=Licenèná zmluva
LicenseLabel=Pred pokraèovaním si preèítajte nasledujúce dôleité informácie.
LicenseLabel3=Preèítajte si túto Licenènú zmluvu. Pred pokraèovaním v inštalácii musíte súhlasi%ns podmienkami tejto zmluvy.
LicenseAccepted=&Súhlasím s podmienkami Licenènej zmluvy
LicenseNotAccepted=&Nesúhlasím s podmienkami Licenènej zmluvy

; *** "Information" wizard pages
WizardInfoBefore=Informácie
InfoBeforeLabel=Pred pokraèovaním si preèítajte nasledujúce dôleité informácie.
InfoBeforeClickLabel=Pokraèujte v inštalácii kliknutím na tlaèidlo Ïalej.
WizardInfoAfter=Informácie
InfoAfterLabel=Pred pokraèovaním si preèítajte nasledujúce dôleité informácie.
InfoAfterClickLabel=Pokraèujte v inštalácii kliknutím na tlaèidlo Ïalej.

; *** "User Information" wizard page
WizardUserInfo=Info o uívate¾ovi
UserInfoDesc=Zadajte vaše informácie.
UserInfoName=Meno &uívate¾a:
UserInfoOrg=&Organizácia:
UserInfoSerial=&Sériové èíslo:
UserInfoNameRequired=Musíte zada meno.

; *** "Select Destination Location" wizard page
WizardSelectDir=Vyberte cie¾ovı adresár
SelectDirDesc=Kde má by [name] nainštalovanı?
SelectDirLabel3=Sprievodca nainštaluje [name] do nasledujúceho adresára.
SelectDirBrowseLabel=Pokraèujte kliknutím na Ïalej. Ak chcete vybra inı adresár, kliknite na Preh¾ada.
DiskSpaceMBLabel=Je poadované najmenej [mb] MB vo¾ného miesta na disku.
ToUNCPathname=Inštalátor nemôete inštalova do názvu cesty UNC. Ak sa pokúšate inštalova po sieti, musíte poui niektorú z dostupnıch sieovıch jednotiek.
InvalidPath=Musíte zada celú cestu s písmenom jednotky; napríklad:%n%nC:\Aplikácia%n%nalebo cestu UNC v tvare:%n%n\\server\zdie¾anı adresár
InvalidDrive=Vybratá jednotka alebo zdie¾anie UNC neexistuje alebo nie sú prístupné. Vyberte iné umiestnenie.
DiskSpaceWarningTitle=Nedostatok miesta na disku
DiskSpaceWarning=Sprievodca poaduje najmenej %1 KB vo¾ného miesta na inštaláciu, ale vybratá jednotka má dostupnıch len %2 KB.%n%nChcete pokraèova aj tak?
DirNameTooLong=Názov adresára alebo cesta je ve¾mi dlhá.
InvalidDirName=Názov adresára je neplatnı.
BadDirName32=Názvy adresárov nemôu obsahova nasledujúce znaky:%n%n%1
DirExistsTitle=Adresár u existuje
DirExists=Adresár:%n%n%1%n%nu existuje. Chcete inštalova do tohoto adresára aj tak?
DirDoesntExistTitle=Adresár neexistuje
DirDoesntExist=Adresár:%n%n%1%n%nneexistuje. Chcete adresár vytvori?

; *** "Select Components" wizard page
WizardSelectComponents=Vyberte súèasti
SelectComponentsDesc=Ktoré súèasti chcete nainštalova?
SelectComponentsLabel2=Oznaète súèasti, ktoré chcete nainštalova; odznaète súèasti, ktoré nechcete nainštalova. Kliknite na Ïalej, ak ste pripravenı pokraèova.
FullInstallation=Úplná inštalácia
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=Kompaktná inštalácia
CustomInstallation=Vlastná inštalácia
NoUninstallWarningTitle=Súèasti u existujú
NoUninstallWarning=Sprievodca zistil nasledujúce súèasti, nainštalované vo vašom poèítaèi:%n%n%1%n%nAOdznaèením tıchto súèastí ich neodinštalujete.%n%nChcete pokraèova aj tak?
ComponentSize1=%1 KB
ComponentSize2=%1 MB
ComponentsDiskSpaceMBLabel=Vybraté súèasti poadujú najmenej [mb] MB miesta na disku.

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=Vyberte ïalšie úlohy
SelectTasksDesc=Ktoré ïalšie úlohy majú by vykonané?
SelectTasksLabel2=Vyberte ïalšie úlohy, ktoré majú by vykonané poèas inštalácie [name]%na pokraèujte kliknutím na tlaèidlo Ïalej.

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=Vyberte adresár v menu Štart
SelectStartMenuFolderDesc=Kde má sprievodca umiestni zástupcov programu?
SelectStartMenuFolderLabel3=Sprievodca vytvorí adresár zástupcov programu v menu Štart.
SelectStartMenuFolderBrowseLabel=Pokraèujte kliknutím na Ïalej. Ak chcete vybra inı adresár, kliknite na Preh¾ada.
MustEnterGroupName=Musíte zada názov adresára.
GroupNameTooLong=Názov adresára alebo cesta je ve¾mi dlhá.
InvalidGroupName=Názov adresára je neplatnı.
BadGroupName=Názov adresára nesmie obsahova iadny z nasledujúcich znakov:%n%n%1
NoProgramGroupCheck2=&Nevytvára adresár v menu Štart

; *** "Ready to Install" wizard page
WizardReady=Inštalácia je pripravená
ReadyLabel1=Sprievodca inštaláciou je pripravenı nainštalova [name] do vášho poèítaèa.
ReadyLabel2a=Kliknite na Inštalova pre pokraèovanie v inštalácii alebo kliknite na Spä, ak chcete zmeni niektoré nastavenia inštalácie.
ReadyLabel2b=Kliknite na Inštalova pre pokraèovanie v inštalácii.
ReadyMemoUserInfo=Info o uívate¾ovi:
ReadyMemoDir=Cie¾ovı adresár:
ReadyMemoType=Typ inštalácie:
ReadyMemoComponents=Vybraté súèasti:
ReadyMemoGroup=Adresár v menu Štart:
ReadyMemoTasks=Ïalšie úlohy:

; *** "Preparing to Install" wizard page
WizardPreparing=Príprava inštalácie
PreparingDesc=Sprievodca pripravuje inštaláciu [name] do vášho poèítaèa.
PreviousInstallNotCompleted=Inštalácia/odinštalácia predchádzajúceho programu nebola dokonèená. Musíte reštartova váš poèítaè pre dokonèenie inštalácie.%n%nPo reštartovaní vášho poèítaèa spustite znovu inštalátor znovu pre dokonèenie inštalácie [name].
CannotContinue=Sprievodca nemôe pokraèova. Kliknite na Zruši pre ukonèenie.

; *** "Installing" wizard page
WizardInstalling=Inštalovanie
InstallingLabel=Poèkajte prosím, pokia¾ sprievodca inštaláciou nainštaluje [name] do vášho poèítaèa.

; *** "Setup Completed" wizard page
FinishedHeadingLabel=Dokonèenie inštalácie programu%n[name]
FinishedLabelNoIcons=Sprievodca dokonèil inštaláciu [name] do vášho poèítaèa.
FinishedLabel=Sprievodca dokonèil inštaláciu [name] do vášho poèítaèa. Program môete spusti vybratím nainštalovanıch ikon.
ClickFinish=Kliknite na Dokonèi pre ukonèenie sprievodcu.
FinishedRestartLabel=Pre dokonèenie inštalácie [name] musíte reštartova váš poèítaè. Chcete reštartova teraz?
FinishedRestartMessage=Pre dokonèenie inštalácie [name] musíte reštartova váš poèítaè.%n%nChcete reštartova teraz?
ShowReadmeCheck=Áno, zobrazi súbor README
YesRadio=&Áno, reštartova poèítaè teraz
NoRadio=&Nie, poèítaè reštartova neskôr
; used for example as 'Run MyProg.exe'
RunEntryExec=Spusti %1
; used for example as 'View Readme.txt'
RunEntryShellExec=Zobrazi %1

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=Sprievodca poaduje ïalší disk
SelectDiskLabel2=Vlote disk %1 a kliknite na OK.%n%nAk súbory na tomto disku sa nachádzajú v inom adresári ako je zobrazenı nišie, zadajte správnu cestu alebo kliknite na Preh¾ada.
PathLabel=&Cesta:
FileNotInDir2=Súbor "%1" sa nedá nájs v "%2". Vlote správny disk alebo vyberte inı adresár.
SelectDirectoryLabel=Špecifikujte umiestnenie ïalšieho disku.

; *** Installation phase messages
SetupAborted=Inštalácia nebola dokonèená.%n%nOpravte problém a spustite sprievodcu znovu.
EntryAbortRetryIgnore=Kliknite Opakova pre skúsenie znovu, Preskoèi pre pokraèovanie alebo Zruši pre zrušenie inštalácie.

; *** Installation status messages
StatusCreateDirs=Vytváranie adresárov...
StatusExtractFiles=Rozba¾ovanie súborov...
StatusCreateIcons=Vytváranie zástupcov...
StatusCreateIniEntries=Vytváranie poloiek INI...
StatusCreateRegistryEntries=Vytváranie poloiek registrov...
StatusRegisterFiles=Pridávanie súborov do registrov...
StatusSavingUninstall=Ukladanie odinštalaènıch informácií...
StatusRunProgram=Dokonèovanie inštalácie...
StatusRollback=Vrátenie zmien spä...

; *** Misc. errors
ErrorInternal2=Vnútorná chyba: %1
ErrorFunctionFailedNoCode=%1 zlyhala
ErrorFunctionFailed=%1 zlyhala; kód %2
ErrorFunctionFailedWithMessage=%1 zlyhala; kód %2.%n%3
ErrorExecutingProgram=Nedá sa spusti súbor:%n%1

; *** Registry errors
ErrorRegOpenKey=Chyba pri otváraní k¾úèa registra:%n%1\%2
ErrorRegCreateKey=Chyba pri vytváraní k¾úèa registra:%n%1\%2
ErrorRegWriteKey=Chyba pri zápise do k¾úèa registra:%n%1\%2

; *** INI errors
ErrorIniEntry=Chyba pri vytváraní poloky INI v súbore "%1".

; *** File copying errors
FileAbortRetryIgnore=Kliknite Opakova pre skúsenie znovu, Preskoèi pre preskoèenie tohoto súboru (nedoporuèené) alebo Zruši pre zrušenie inštalácie.
FileAbortRetryIgnore2=Kliknite Opakova pre skúsenie znovu, Preskoèi pre pokraèovanie (nedoporuèené) alebo Zruši pre zrušenie inštalácie.
SourceIsCorrupted=Zdrojovı súbor je poškodenı
SourceDoesntExist=Zdrojovı súbor "%1" neexistuje
ExistingFileReadOnly=Existujúci súbor je urèenı len na èítanie.%n%nKliknite Opakova pre odstránenie atribútu len na èítanie a skúste to znovu, Ignorova pre preskoèenie tohoto súboru alebo Zruši pre ukonèenie inštalácie.
ErrorReadingExistingDest=Vyskytla sa chyba pri èítaní existujúceho súboru:
FileExists=Súbor u existuje.%n%nChcete, aby ho sprievodca prepísal?
ExistingFileNewer=Existujúci súbor je novší ako súbor, ktorı sa sprievodca pokúša nainštalova. Doporuèujeme ponecha existujúci súbor.%n%nChcete ponecha existujúci súbor?
ErrorChangingAttr=Vyskytla sa chyba pri pokuse zmeni atribúty existujúceho súboru:
ErrorCreatingTemp=Vyskytla sa chyba pri pokuse vytvori súbor v cie¾ovom adresári:
ErrorReadingSource=Vyskytla sa chyba pri pokuse èíta zdrojovı súbor:
ErrorCopying=Vyskytla sa chyba pri pokuse kopírova súbor:
ErrorReplacingExistingFile=Vyskytla sa chyba pri pokuse nahradi existujúci súbor:
ErrorRestartReplace=RestartReplace zlyhalo:
ErrorRenamingTemp=Vyskytla sa chyba pri pokuse premenova súbor v cie¾ovom adresári:
ErrorRegisterServer=Nedá sa registrova DLL/OCX: %1
ErrorRegSvr32Failed=RegSvr32 zlyhal s vıstupnım kódom %1
ErrorRegisterTypeLib=Nedá sa registrova typ kninice: %1

; *** Post-installation errors
ErrorOpeningReadme=Vyskytla sa chyba pri pokuse otvori súbor README.
ErrorRestartingComputer=Sprievodca nemôe reštartova váš poèítaè. Reštartujte ho manuálne.

; *** Uninstaller messages
UninstallNotFound=Súbor "%1" neexistuje. Program sa nedá odinštalova.
UninstallOpenError=Súbor "%1" sa nedá otvori. Program sa nedá odinštalova.
UninstallUnsupportedVer=Súbor záznamu odinštalácie "%1" má formát, ktorı nevie rozpozna táto verzia odinštalátora. Program sa nedá odinštalova
UninstallUnknownEntry=Neznáma poloka (%1) v zázname odinštalátora
ConfirmUninstall=Urèite chcete odstráni %1 a všetky jeho súèasti?
UninstallOnlyOnWin64=Tento program môe by odinštalovanı len na 64-bitovej verzii Windows.
OnlyAdminCanUninstall=Tento program môe by odinštalovanı len uívate¾om s právami správcu systému.
UninstallStatusLabel=Poèkajte prosím, pokia¾ %1 sa odstráni z vášho poèítaèa.
UninstalledAll=%1 bol úspešne odstránenı z vášho poèítaèa.
UninstalledMost=Odinštalácia %1 bola dokonèená.%n%nNiektoré jeho súèasti sa neodstránili. Môete ich odstráni manuálne.
UninstalledAndNeedsRestart=Pre dokonèenie odinštalácie %1 váš poèítaè musí by reštartovanı.%n%nChcete ho reštartova teraz?
UninstallDataCorrupted=Súbor "%1" je poškodenı. Program sa nedá odinštalova

; *** Uninstallation phase messages
ConfirmDeleteSharedFileTitle=Odstráni zdie¾anı súbor?
ConfirmDeleteSharedFile2=Systém zistil, e nasledujúci zdie¾anı súbor nie je pouívanı iadnymi inımi aplikáciami. Chcete, aby sprievodca odstránil tento zdie¾anı súbor?%n%nAk niektoré aplikácie stále pouívajú tento súbor, nemusia po jeho odstránení pracova správne. Ak neviete, vyberte Nie. Ponechanie tohoto súboru vo vašom systéme nespôsobí poškodenie.
SharedFileNameLabel=Názov súboru:
SharedFileLocationLabel=Umiestnenie:
WizardUninstalling=Stav odinštalácie
StatusUninstalling=Odinštalácia %1...

; The custom messages below aren't used by Setup itself, but if you make
; use of them in your scripts, you'll want to translate them.

[CustomMessages]

NameAndVersion=%1 verzia %2
AdditionalIcons=Zástupcovia programu:
CreateDesktopIcon=Vytvori zástupcu na &ploche
CreateQuickLaunchIcon=Vytvori zástupcu v lište &Rıchle spustenie
ProgramOnTheWeb=Aplikácia %1 na internete
UninstallProgram=Odinštalova aplikáciu %1 
LaunchProgram=Spusti aplikáciu %1
AssocFileExtension=&Asociova %1 s príponou súboru %2
AssocingFileExtension=Asociovanie %1 s príponou súboru %2...
