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
SetupAppTitle=In�tal�cia programu
SetupWindowTitle=In�tal�cia programu - %1
UninstallAppTitle=Odin�tal�cia programu
UninstallAppFullTitle=Odin�tal�cia programu - %1

; *** Misc. common
InformationTitle=Inform�cie
ConfirmTitle=Potvrdenie
ErrorTitle=Chyba

; *** SetupLdr messages
SetupLdrStartupMessage=Sprievodca nain�taluje %1. Chcete pokra�ova�?
LdrCannotCreateTemp=Ned� sa vytvori� do�asn� s�bor. Sprievodca bude ukon�en�
LdrCannotExecTemp=Ned� sa spusti� s�bor v do�asnom adres�ri. Sprievodca bude ukon�en�

; *** Startup error messages
LastErrorMessage=%1.%n%nChyba %2: %3
SetupFileMissing=S�bor %1 ch�ba v adres�ri in�tal�cie. Pok�ste sa opravi� tento probl�m alebo si zaobstarajte nov� k�piu programu.
SetupFileCorrupt=S�bory in�tal�tora s� po�koden�. Stiahnite si nov� k�piu programu.
SetupFileCorruptOrWrongVer=S�bory in�tal�tora s� po�koden� alebo s� nekompatibiln� s touto verziou in�tal�tora. Pok�ste sa opravi� tento probl�m alebo si stiahnite nov� k�piu programu.
NotOnThisPlatform=Tento program sa ned� spusti� v %1.
OnlyOnThisPlatform=Tento program mus� by� spusten� v %1.
OnlyOnTheseArchitectures=Tento program je mo�n� nain�talova� iba vo verzi�ch Windows s podporou architekt�ry procesorov:%n%n%1
MissingWOW64APIs=Aktu�lna verzia Windows neobsahuje funkcie, ktor� vy�aduje in�tal�tor pre 64-bitov� in�tal�ciu. Pre vyrie�enie probl�mu nain�talujte Service Pack %1.
WinVersionTooLowError=Tento program po�aduje %1 verzia %2 alebo nov�ia.
WinVersionTooHighError=Tento program sa ned� nain�talova� vo %1 verzia %2 alebo nov�ia.
AdminPrivilegesRequired=Pri in�tal�cii tohoto programu mus�te by� prihl�sen� ako spr�vca syst�mu.
PowerUserPrivilegesRequired=Mus�te by� prihl�sen� ako spr�vca syst�mu alebo ako �len Power Users.
SetupAppRunningError=Sprievodca zistil, �e program %1 je aktu�lne spusten�.%n%nUkon�ite program, kliknite na OK pre pokra�ovanie alebo ukon�ite in�tal�ciu tla�idlom Zru�i�.
UninstallAppRunningError=Sprievodca zistil, �e program %1 je aktu�lne spusten�.%n%nUkon�ite program, kliknite na OK pre pokra�ovanie alebo ukon�ite odin�tal�ciu tla�idlom Zru�i�.

; *** Misc. errors
ErrorCreatingDir=In�tal�tor nemohol vytvori� adres�r "%1"
ErrorTooManyFilesInDir=Ned� sa vytvori� s�bor v adres�ri "%1", preto�e adres�r obsahuje ve�mi ve�a s�borov

; *** Setup common messages
ExitSetupTitle=Ukon�enie sprievodcu
ExitSetupMessage=In�tal�cia nebola dokon�en�. Ak teraz ukon��te sprievodcu, program nebude nain�talovan�.%n%nSprievodcu m��ete spusti� nesk�r pre dokon�enie in�tal�cie.%n%nUkon�i� sprievodcu?
AboutSetupMenuItem=&O sprievodcovi in�tal�cie...
AboutSetupTitle=O sprievodcovi in�tal�cie
AboutSetupMessage=%1 verzia %2%n%3%n%n%1 domovsk� str�nka:%n%4
AboutSetupNote=
TranslatorNote=

; *** Buttons
ButtonBack=< &Sp�
ButtonNext=&�alej >
ButtonInstall=&In�talova�
ButtonOK=OK
ButtonCancel=Zru�i�
ButtonYes=&�no
ButtonYesToAll=�no &v�etko
ButtonNo=&Nie
ButtonNoToAll=Ni&e v�etko
ButtonFinish=&Dokon�i�
ButtonBrowse=&Preh�ada�...
ButtonWizardBrowse=P&reh�ada�...
ButtonNewFolder=&Vytvori� nov� adres�r

; *** "Select Language" dialog messages
SelectLanguageTitle=V�ber jazyka
SelectLanguageLabel=Vyberte jazyk, ktor� bude pou�it� pri in�tal�cii:

; *** Common wizard text
ClickNext=Kliknite na �alej pre pokra�ovanie alebo ukon�ite sprievodcu tla�idlom Zru�i�.
BeveledLabel=
BrowseDialogTitle=Vyh�ada� adres�r
BrowseDialogLabel=Vyberte adres�r zo zoznamu ni��ie a kliknite na OK.
NewFolderName=Nov� adres�r

; *** "Welcome" wizard page
WelcomeLabel1=Vitajte v sprievodcovi in�tal�ciou [name]
WelcomeLabel2=Program [name/ver] bude nain�talovan�%ndo v�ho po��ta�a.%n%nDoporu�ujeme zatvori� v�etky ostatn� aplik�cie pred pokra�ovan�m.

; *** "Password" wizard page
WizardPassword=Heslo
PasswordLabel1=T�to in�tal�cia je chr�nen� heslom.
PasswordLabel3=Zadajte heslo a kliknite na �alej pre pokra�ovanie. Pri zad�van� hesla dodr�ujte mal� a ve�k� p�smen�.
PasswordEditLabel=&Heslo:
IncorrectPassword=Zadan� heslo nie je spr�vne. Sk�ste ho zada� znovu.

; *** "License Agreement" wizard page
WizardLicense=Licen�n� zmluva
LicenseLabel=Pred pokra�ovan�m si pre��tajte nasleduj�ce d�le�it� inform�cie.
LicenseLabel3=Pre��tajte si t�to Licen�n� zmluvu. Pred pokra�ovan�m v in�tal�cii mus�te s�hlasi�%ns podmienkami tejto zmluvy.
LicenseAccepted=&S�hlas�m s podmienkami Licen�nej zmluvy
LicenseNotAccepted=&Nes�hlas�m s podmienkami Licen�nej zmluvy

; *** "Information" wizard pages
WizardInfoBefore=Inform�cie
InfoBeforeLabel=Pred pokra�ovan�m si pre��tajte nasleduj�ce d�le�it� inform�cie.
InfoBeforeClickLabel=Pokra�ujte v in�tal�cii kliknut�m na tla�idlo �alej.
WizardInfoAfter=Inform�cie
InfoAfterLabel=Pred pokra�ovan�m si pre��tajte nasleduj�ce d�le�it� inform�cie.
InfoAfterClickLabel=Pokra�ujte v in�tal�cii kliknut�m na tla�idlo �alej.

; *** "User Information" wizard page
WizardUserInfo=Info o u��vate�ovi
UserInfoDesc=Zadajte va�e inform�cie.
UserInfoName=Meno &u��vate�a:
UserInfoOrg=&Organiz�cia:
UserInfoSerial=&S�riov� ��slo:
UserInfoNameRequired=Mus�te zada� meno.

; *** "Select Destination Location" wizard page
WizardSelectDir=Vyberte cie�ov� adres�r
SelectDirDesc=Kde m� by� [name] nain�talovan�?
SelectDirLabel3=Sprievodca nain�taluje [name] do nasleduj�ceho adres�ra.
SelectDirBrowseLabel=Pokra�ujte kliknut�m na �alej. Ak chcete vybra� in� adres�r, kliknite na Preh�ada�.
DiskSpaceMBLabel=Je po�adovan� najmenej [mb] MB vo�n�ho miesta na disku.
ToUNCPathname=In�tal�tor nem��ete in�talova� do n�zvu cesty UNC. Ak sa pok��ate in�talova� po sieti, mus�te pou�i� niektor� z dostupn�ch sie�ov�ch jednotiek.
InvalidPath=Mus�te zada� cel� cestu s p�smenom jednotky; napr�klad:%n%nC:\Aplik�cia%n%nalebo cestu UNC v tvare:%n%n\\server\zdie�an� adres�r
InvalidDrive=Vybrat� jednotka alebo zdie�anie UNC neexistuje alebo nie s� pr�stupn�. Vyberte in� umiestnenie.
DiskSpaceWarningTitle=Nedostatok miesta na disku
DiskSpaceWarning=Sprievodca po�aduje najmenej %1 KB vo�n�ho miesta na in�tal�ciu, ale vybrat� jednotka m� dostupn�ch len %2 KB.%n%nChcete pokra�ova� aj tak?
DirNameTooLong=N�zov adres�ra alebo cesta je ve�mi dlh�.
InvalidDirName=N�zov adres�ra je neplatn�.
BadDirName32=N�zvy adres�rov nem��u obsahova� nasleduj�ce znaky:%n%n%1
DirExistsTitle=Adres�r u� existuje
DirExists=Adres�r:%n%n%1%n%nu� existuje. Chcete in�talova� do tohoto adres�ra aj tak?
DirDoesntExistTitle=Adres�r neexistuje
DirDoesntExist=Adres�r:%n%n%1%n%nneexistuje. Chcete adres�r vytvori�?

; *** "Select Components" wizard page
WizardSelectComponents=Vyberte s��asti
SelectComponentsDesc=Ktor� s��asti chcete nain�talova�?
SelectComponentsLabel2=Ozna�te s��asti, ktor� chcete nain�talova�; odzna�te s��asti, ktor� nechcete nain�talova�. Kliknite na �alej, ak ste pripraven� pokra�ova�.
FullInstallation=�pln� in�tal�cia
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=Kompaktn� in�tal�cia
CustomInstallation=Vlastn� in�tal�cia
NoUninstallWarningTitle=S��asti u� existuj�
NoUninstallWarning=Sprievodca zistil nasleduj�ce s��asti, nain�talovan� vo va�om po��ta�i:%n%n%1%n%nAOdzna�en�m t�chto s��ast� ich neodin�talujete.%n%nChcete pokra�ova� aj tak?
ComponentSize1=%1 KB
ComponentSize2=%1 MB
ComponentsDiskSpaceMBLabel=Vybrat� s��asti po�aduj� najmenej [mb] MB miesta na disku.

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=Vyberte �al�ie �lohy
SelectTasksDesc=Ktor� �al�ie �lohy maj� by� vykonan�?
SelectTasksLabel2=Vyberte �al�ie �lohy, ktor� maj� by� vykonan� po�as in�tal�cie [name]%na pokra�ujte kliknut�m na tla�idlo �alej.

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=Vyberte adres�r v menu �tart
SelectStartMenuFolderDesc=Kde m� sprievodca umiestni� z�stupcov programu?
SelectStartMenuFolderLabel3=Sprievodca vytvor� adres�r z�stupcov programu v menu �tart.
SelectStartMenuFolderBrowseLabel=Pokra�ujte kliknut�m na �alej. Ak chcete vybra� in� adres�r, kliknite na Preh�ada�.
MustEnterGroupName=Mus�te zada� n�zov adres�ra.
GroupNameTooLong=N�zov adres�ra alebo cesta je ve�mi dlh�.
InvalidGroupName=N�zov adres�ra je neplatn�.
BadGroupName=N�zov adres�ra nesmie obsahova� �iadny z nasleduj�cich znakov:%n%n%1
NoProgramGroupCheck2=&Nevytv�ra� adres�r v menu �tart

; *** "Ready to Install" wizard page
WizardReady=In�tal�cia je pripraven�
ReadyLabel1=Sprievodca in�tal�ciou je pripraven� nain�talova� [name] do v�ho po��ta�a.
ReadyLabel2a=Kliknite na In�talova� pre pokra�ovanie v in�tal�cii alebo kliknite na Sp�, ak chcete zmeni� niektor� nastavenia in�tal�cie.
ReadyLabel2b=Kliknite na In�talova� pre pokra�ovanie v in�tal�cii.
ReadyMemoUserInfo=Info o u��vate�ovi:
ReadyMemoDir=Cie�ov� adres�r:
ReadyMemoType=Typ in�tal�cie:
ReadyMemoComponents=Vybrat� s��asti:
ReadyMemoGroup=Adres�r v menu �tart:
ReadyMemoTasks=�al�ie �lohy:

; *** "Preparing to Install" wizard page
WizardPreparing=Pr�prava in�tal�cie
PreparingDesc=Sprievodca pripravuje in�tal�ciu [name] do v�ho po��ta�a.
PreviousInstallNotCompleted=In�tal�cia/odin�tal�cia predch�dzaj�ceho programu nebola dokon�en�. Mus�te re�tartova� v� po��ta� pre dokon�enie in�tal�cie.%n%nPo re�tartovan� v�ho po��ta�a spustite znovu in�tal�tor znovu pre dokon�enie in�tal�cie [name].
CannotContinue=Sprievodca nem��e pokra�ova�. Kliknite na Zru�i� pre ukon�enie.

; *** "Installing" wizard page
WizardInstalling=In�talovanie
InstallingLabel=Po�kajte pros�m, pokia� sprievodca in�tal�ciou nain�taluje [name] do v�ho po��ta�a.

; *** "Setup Completed" wizard page
FinishedHeadingLabel=Dokon�enie in�tal�cie programu%n[name]
FinishedLabelNoIcons=Sprievodca dokon�il in�tal�ciu [name] do v�ho po��ta�a.
FinishedLabel=Sprievodca dokon�il in�tal�ciu [name] do v�ho po��ta�a. Program m��ete spusti� vybrat�m nain�talovan�ch ikon.
ClickFinish=Kliknite na Dokon�i� pre ukon�enie sprievodcu.
FinishedRestartLabel=Pre dokon�enie in�tal�cie [name] mus�te re�tartova� v� po��ta�. Chcete re�tartova� teraz?
FinishedRestartMessage=Pre dokon�enie in�tal�cie [name] mus�te re�tartova� v� po��ta�.%n%nChcete re�tartova� teraz?
ShowReadmeCheck=�no, zobrazi� s�bor README
YesRadio=&�no, re�tartova� po��ta� teraz
NoRadio=&Nie, po��ta� re�tartova� nesk�r
; used for example as 'Run MyProg.exe'
RunEntryExec=Spusti� %1
; used for example as 'View Readme.txt'
RunEntryShellExec=Zobrazi� %1

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=Sprievodca po�aduje �al�� disk
SelectDiskLabel2=Vlo�te disk %1 a kliknite na OK.%n%nAk s�bory na tomto disku sa nach�dzaj� v inom adres�ri ako je zobrazen� ni��ie, zadajte spr�vnu cestu alebo kliknite na Preh�ada�.
PathLabel=&Cesta:
FileNotInDir2=S�bor "%1" sa ned� n�js� v "%2". Vlo�te spr�vny disk alebo vyberte in� adres�r.
SelectDirectoryLabel=�pecifikujte umiestnenie �al�ieho disku.

; *** Installation phase messages
SetupAborted=In�tal�cia nebola dokon�en�.%n%nOpravte probl�m a spustite sprievodcu znovu.
EntryAbortRetryIgnore=Kliknite Opakova� pre sk�senie znovu, Presko�i� pre pokra�ovanie alebo Zru�i� pre zru�enie in�tal�cie.

; *** Installation status messages
StatusCreateDirs=Vytv�ranie adres�rov...
StatusExtractFiles=Rozba�ovanie s�borov...
StatusCreateIcons=Vytv�ranie z�stupcov...
StatusCreateIniEntries=Vytv�ranie polo�iek INI...
StatusCreateRegistryEntries=Vytv�ranie polo�iek registrov...
StatusRegisterFiles=Prid�vanie s�borov do registrov...
StatusSavingUninstall=Ukladanie odin�tala�n�ch inform�ci�...
StatusRunProgram=Dokon�ovanie in�tal�cie...
StatusRollback=Vr�tenie zmien sp�...

; *** Misc. errors
ErrorInternal2=Vn�torn� chyba: %1
ErrorFunctionFailedNoCode=%1 zlyhala
ErrorFunctionFailed=%1 zlyhala; k�d %2
ErrorFunctionFailedWithMessage=%1 zlyhala; k�d %2.%n%3
ErrorExecutingProgram=Ned� sa spusti� s�bor:%n%1

; *** Registry errors
ErrorRegOpenKey=Chyba pri otv�ran� k���a registra:%n%1\%2
ErrorRegCreateKey=Chyba pri vytv�ran� k���a registra:%n%1\%2
ErrorRegWriteKey=Chyba pri z�pise do k���a registra:%n%1\%2

; *** INI errors
ErrorIniEntry=Chyba pri vytv�ran� polo�ky INI v s�bore "%1".

; *** File copying errors
FileAbortRetryIgnore=Kliknite Opakova� pre sk�senie znovu, Presko�i� pre presko�enie tohoto s�boru (nedoporu�en�) alebo Zru�i� pre zru�enie in�tal�cie.
FileAbortRetryIgnore2=Kliknite Opakova� pre sk�senie znovu, Presko�i� pre pokra�ovanie (nedoporu�en�) alebo Zru�i� pre zru�enie in�tal�cie.
SourceIsCorrupted=Zdrojov� s�bor je po�koden�
SourceDoesntExist=Zdrojov� s�bor "%1" neexistuje
ExistingFileReadOnly=Existuj�ci s�bor je ur�en� len na ��tanie.%n%nKliknite Opakova� pre odstr�nenie atrib�tu len na ��tanie a sk�ste to znovu, Ignorova� pre presko�enie tohoto s�boru alebo Zru�i� pre ukon�enie in�tal�cie.
ErrorReadingExistingDest=Vyskytla sa chyba pri ��tan� existuj�ceho s�boru:
FileExists=S�bor u� existuje.%n%nChcete, aby ho sprievodca prep�sal?
ExistingFileNewer=Existuj�ci s�bor je nov�� ako s�bor, ktor� sa sprievodca pok��a nain�talova�. Doporu�ujeme ponecha� existuj�ci s�bor.%n%nChcete ponecha� existuj�ci s�bor?
ErrorChangingAttr=Vyskytla sa chyba pri pokuse zmeni� atrib�ty existuj�ceho s�boru:
ErrorCreatingTemp=Vyskytla sa chyba pri pokuse vytvori� s�bor v cie�ovom adres�ri:
ErrorReadingSource=Vyskytla sa chyba pri pokuse ��ta� zdrojov� s�bor:
ErrorCopying=Vyskytla sa chyba pri pokuse kop�rova� s�bor:
ErrorReplacingExistingFile=Vyskytla sa chyba pri pokuse nahradi� existuj�ci s�bor:
ErrorRestartReplace=RestartReplace zlyhalo:
ErrorRenamingTemp=Vyskytla sa chyba pri pokuse premenova� s�bor v cie�ovom adres�ri:
ErrorRegisterServer=Ned� sa registrova� DLL/OCX: %1
ErrorRegSvr32Failed=RegSvr32 zlyhal s v�stupn�m k�dom %1
ErrorRegisterTypeLib=Ned� sa registrova� typ kni�nice: %1

; *** Post-installation errors
ErrorOpeningReadme=Vyskytla sa chyba pri pokuse otvori� s�bor README.
ErrorRestartingComputer=Sprievodca nem��e re�tartova� v� po��ta�. Re�tartujte ho manu�lne.

; *** Uninstaller messages
UninstallNotFound=S�bor "%1" neexistuje. Program sa ned� odin�talova�.
UninstallOpenError=S�bor "%1" sa ned� otvori�. Program sa ned� odin�talova�.
UninstallUnsupportedVer=S�bor z�znamu odin�tal�cie "%1" m� form�t, ktor� nevie rozpozna� t�to verzia odin�tal�tora. Program sa ned� odin�talova�
UninstallUnknownEntry=Nezn�ma polo�ka (%1) v z�zname odin�tal�tora
ConfirmUninstall=Ur�ite chcete odstr�ni� %1 a v�etky jeho s��asti?
UninstallOnlyOnWin64=Tento program m��e by� odin�talovan� len na 64-bitovej verzii Windows.
OnlyAdminCanUninstall=Tento program m��e by� odin�talovan� len u��vate�om s pr�vami spr�vcu syst�mu.
UninstallStatusLabel=Po�kajte pros�m, pokia� %1 sa odstr�ni z v�ho po��ta�a.
UninstalledAll=%1 bol �spe�ne odstr�nen� z v�ho po��ta�a.
UninstalledMost=Odin�tal�cia %1 bola dokon�en�.%n%nNiektor� jeho s��asti sa neodstr�nili. M��ete ich odstr�ni� manu�lne.
UninstalledAndNeedsRestart=Pre dokon�enie odin�tal�cie %1 v� po��ta� mus� by� re�tartovan�.%n%nChcete ho re�tartova� teraz?
UninstallDataCorrupted=S�bor "%1" je po�koden�. Program sa ned� odin�talova�

; *** Uninstallation phase messages
ConfirmDeleteSharedFileTitle=Odstr�ni� zdie�an� s�bor?
ConfirmDeleteSharedFile2=Syst�m zistil, �e nasleduj�ci zdie�an� s�bor nie je pou��van� �iadnymi in�mi aplik�ciami. Chcete, aby sprievodca odstr�nil tento zdie�an� s�bor?%n%nAk niektor� aplik�cie st�le pou��vaj� tento s�bor, nemusia po jeho odstr�nen� pracova� spr�vne. Ak neviete, vyberte Nie. Ponechanie tohoto s�boru vo va�om syst�me nesp�sob� po�kodenie.
SharedFileNameLabel=N�zov s�boru:
SharedFileLocationLabel=Umiestnenie:
WizardUninstalling=Stav odin�tal�cie
StatusUninstalling=Odin�tal�cia %1...

; The custom messages below aren't used by Setup itself, but if you make
; use of them in your scripts, you'll want to translate them.

[CustomMessages]

NameAndVersion=%1 verzia %2
AdditionalIcons=Z�stupcovia programu:
CreateDesktopIcon=Vytvori� z�stupcu na &ploche
CreateQuickLaunchIcon=Vytvori� z�stupcu v li�te &R�chle spustenie
ProgramOnTheWeb=Aplik�cia %1 na internete
UninstallProgram=Odin�talova� aplik�ciu %1 
LaunchProgram=Spusti� aplik�ciu %1
AssocFileExtension=&Asociova� %1 s pr�ponou s�boru %2
AssocingFileExtension=Asociovanie %1 s pr�ponou s�boru %2...
