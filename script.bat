��..@echo off
reg delete "HKCU\AppEvents\EventLabels" /f
reg delete "HKCU\AppEvents\Schemes" /f
reg delete "HKCU\Control Panel\SettingsExtensionAppSnapshot" /f
reg delete "HKCU\Control Panel\Accessibility\HighContrast" /v "Previous High Contrast Scheme MUI Value" /f
reg delete "HKCU\Control Panel\Appearance" /v "Current" /f
reg delete "HKCU\Control Panel\Appearance" /v "NewCurrent" /f
reg delete "HKEY_CURRENT_USER\Printers" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\AppDataLow\Software\Microsoft\IME" /f
reg delete "HKEY_CURRENT_USER\System\CurrentControlSet\Control\MediaProperties" /f

reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Clients\Contacts" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\AllUserInstallAgent" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\AppServiceProtocols\ms-phone-api" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\AppServiceProtocols\windows.yourphone.api" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\AppV\Shared" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\AppV\Client" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\AppV\Client\Catalog" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\AppV\Client\Coexistence" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\AppV\Client\Integration" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\AppV\Client\PackageManagement" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\AppV\Client\PowerManagement" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\AppV\Client\Reporting" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\AppV\Client\Scripting" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\AppV\Client\Streaming" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\AppV\Client\Virtualization" /f

reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\CloudManagedUpdate" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Composition" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\CspSchema" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\DataCollection" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Dfrg" /f

reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Enrollments\1E05DD5D-A022-46C5-963C-B20DE341170F" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Enrollments\5281DB7A-989E-4CB9-A16F-6194722E17A8" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Enrollments\8D196D7F-3EEF-48AD-8BEA-BE749F12D3AD" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Enrollments\8FB7D64E-70FC-4F9D-89EE-D486817534DF" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Enrollments\99B095D8-5959-4820-BEA7-7448C8427B4E" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Enrollments\9AEC5BDA-1E87-46B3-BB96-1A01C606555E" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Enrollments\B0B9123D-7D7F-4C6B-9973-CECED46F2A09" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Enrollments\C5DC3753-B6C8-4057-B396-BF13D769311C" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Enrollments\EE4AAC98-C174-4941-82B1-D121E493E4FB" /f

reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\EventSounds" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Fax" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\FaxServer" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\FingerKB\HitTargeting" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Fusion" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Hvsi" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\IMEJP" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\IMEKR" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\IMETC" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\InProcLogger\PhoneSvcTrace" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\InputPersonalization" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Account Manager" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\IsoBurn" /f

reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\KGL\OneSettings" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\LanguageOverlay\DeferredCleanup" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\LanguageOverlay\OverlayPackages" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\LanguageOverlay\OverlayState" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MdmCommon" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MessengerService" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Microsoft Camera Codec Pack" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MpSigStub" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Phone\Service" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Phone\Settings" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PointOfService" /f
reg delete "HKLM\SOFTWARE\Microsoft\Print\Components" /f
reg delete "HKLM\SOFTWARE\Microsoft\Print\MPS" /f
reg delete "HKLM\SOFTWARE\Microsoft\Router" /f
reg delete "HKLM\SOFTWARE\Microsoft\RendezvousApps" /f
reg delete "HKLM\SOFTWARE\Microsoft\RemovalTools\MpGears" /f
reg delete "HKLM\SOFTWARE\Microsoft\RemovalTools\MRT" /f
reg delete "HKLM\SOFTWARE\Microsoft\Security Center\ProvidersMigration" /f
reg delete "HKLM\SOFTWARE\Microsoft\SIH" /f
reg delete "HKLM\SOFTWARE\Microsoft\Siuf" /f
reg delete "HKLM\SOFTWARE\Microsoft\SoftGrid" /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech\Recognizers" /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech\Voices" /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech\UX" /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\Locales" /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\PhoneConverters" /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\Recognizers" /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\Service" /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\SpeechBox" /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\SpeechUXPlugins" /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\SpeechWinRT" /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\Test" /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\UserTokens" /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\UXLanguages" /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\VoiceAgent" /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\Voices" /f
reg delete "HKLM\SOFTWARE\Microsoft\SQMClient" /f
reg delete "HKLM\SOFTWARE\Microsoft\SQMClient\Windows\CommonDatapoints" /f
reg delete "HKLM\SOFTWARE\Microsoft\SystemCertificates\AAD Token Issuer" /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\PhoneConverters" /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\Recognizers" /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\Service" /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\Settings" /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\SpeechBox" /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\SpeechUX\Accessibility" /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\SpeechUX\Facility" /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\SpeechUX\Grammars" /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\SpeechUX\Experience" /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\SpeechUXPlugins" /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\SpeechWinRT" /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\Test" /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\UserTokens" /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\UXLanguages" /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\VoiceAgent" /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\Voices" /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\VC_VoiceCommandStore\VC_Staleness_Counters" /f
reg delete "HKLM\SOFTWARE\Microsoft\SQMClient" /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\Settings" /v AccSpeech /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\Settings" /v AnnounceSMS /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\Settings" /v NetworkConnection /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\Settings" /v OverridePhoneLock /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\Settings" /v PrivacyPolicyAcceptance /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\Settings" /v PrivacyPolicyDeclinedCount /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\Settings" /v PrivacyPolicyMaxDeclinedCount /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\Settings" /v PrivacyPolicyVersion /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\Settings" /v SpeechOutVolume /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\Settings" /v VoiceLanguage /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\SpeechBox" /v logurl /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\SpeechBox" /v recourl /f
reg delete "HKLM\SOFTWARE\Microsoft\Speech_OneCore\SpeechBox" /v recourl_thirdparty /f
reg delete "HKLM\SOFTWARE\Microsoft\SQMClient" /v MachineId /f
reg delete "HKLM\SOFTWARE\Microsoft\SQMClient" /v WinSqmFirstSessionStartTime /f
reg delete "HKLM\SOFTWARE\Microsoft\SQMClient\Windows\CommonDatapoints" /v 10433 /f
reg delete "HKLM\SOFTWARE\Microsoft\SQMClient\Windows\CommonDatapoints" /v 12728 /f
reg delete "HKLM\SOFTWARE\Microsoft\SQMClient\Windows\CommonDatapoints" /v 12729 /f
reg delete "HKLM\SOFTWARE\Microsoft\SQMClient\Windows\CommonDatapoints" /v 12730 /f
reg delete "HKLM\SOFTWARE\Microsoft\SQMClient\Windows\CommonDatapoints" /v 12736 /f
reg delete "HKLM\SOFTWARE\Microsoft\SQMClient\Windows\CommonDatapoints" /v 12737 /f
reg delete "HKLM\SOFTWARE\Microsoft\SQMClient\Windows\CommonDatapoints" /v 12738 /f
reg delete "HKLM\SOFTWARE\Microsoft\SQMClient\Windows\CommonDatapoints" /v 31 /f
reg delete "HKLM\SOFTWARE\Microsoft\SQMClient\Windows\CommonDatapoints" /v 35 /f
reg delete "HKLM\SOFTWARE\Microsoft\SQMClient\Windows\CommonDatapoints" /v 608 /f
reg delete "HKLM\SOFTWARE\Microsoft\SQMClient\Windows\CommonDatapoints" /v 8073 /f
reg delete "HKLM\SOFTWARE\Microsoft\SQMClient\Windows\CommonDatapoints" /v 9290 /f
reg delete "HKLM\SOFTWARE\Microsoft\SQMClient\Windows\CommonDatapoints" /v 9292 /f
reg delete "HKLM\SOFTWARE\Microsoft\SystemCertificates\AuthRoot\Certificates\2B8F1B57330DBBA2D07A6C51F70EE90DDAB9AD8E" /f
reg delete "HKLM\SOFTWARE\Microsoft\SystemCertificates\AuthRoot\Certificates\3679CA35668772304D30A5FB873B0FA77BB70D54" /f
reg delete "HKLM\SOFTWARE\Microsoft\SystemCertificates\AuthRoot\Certificates\47BEABC922EAE80E78783462A79F45C254FDE68B" /f
reg delete "HKLM\SOFTWARE\Microsoft\SystemCertificates\AuthRoot\Certificates\503006091D97D4F5AE39F7CBE7927D7D652D3431" /f
reg delete "HKLM\SOFTWARE\Microsoft\SystemCertificates\AuthRoot\Certificates\5FB7EE0633E259DBAD0C4C9AE6D38F1A61C7DC25" /f
reg delete "HKLM\SOFTWARE\Microsoft\SystemCertificates\AuthRoot\Certificates\8094640EB5A7A1CA119C1FDDD59F810263A7FBD1" /f
reg delete "HKLM\SOFTWARE\Microsoft\SystemCertificates\AuthRoot\Certificates\AD7E1C28B064EF8F6003402014C3D0E3370EB58A" /f
reg delete "HKLM\SOFTWARE\Microsoft\SystemCertificates\AuthRoot\Certificates\AFE5D244A8D1194230FF479FE2F897BBCD7A8CB4" /f
reg delete "HKLM\SOFTWARE\Microsoft\SystemCertificates\AuthRoot\Certificates\B51C067CEE2B0C3DF855AB2D92F4FE39D4E70F0E" /f
reg delete "HKLM\SOFTWARE\Microsoft\SystemCertificates\AuthRoot\Certificates\CABD2A79A1076A31F21D253635CB039D4329A5E8" /f
reg delete "HKLM\SOFTWARE\Microsoft\SystemCertificates\AuthRoot\Certificates\D69B561148F01C77C54578C10926DF5B856976AD" /f
reg delete "HKLM\SOFTWARE\Microsoft\SystemCertificates\AuthRoot\Certificates\DDFB16CD4931C973A2037D3FC83A4D7D775D05E4" /f

reg delete "HKLM\SOFTWARE\Microsoft\SystemCertificates\CA\Certificates\27BCB523CF3C01B92CB11E0C51BAC7686C8D6636" /f
reg delete "HKLM\SOFTWARE\Microsoft\SystemCertificates\CA\Certificates\D4FFDB19BA590FFFAA34DB5F4B568706A2978436" /f

reg delete "HKLM\SOFTWARE\Microsoft\SystemCertificates\eSIM Certification Authorities\Certificates" /f
reg delete "HKLM\SOFTWARE\Microsoft\SystemCertificates\Homegroup Machine Certificates" /f
reg delete "HKLM\SOFTWARE\Microsoft\SystemCertificates\WindowsServerUpdateServices" /f
reg delete "HKLM\SOFTWARE\Microsoft\TableTextService" /f
reg delete "HKLM\SOFTWARE\Microsoft\TaskFlowDataEngine" /f
reg delete "HKLM\SOFTWARE\Microsoft\TelemetryClient" /f
reg delete "HKLM\SOFTWARE\Microsoft\Terminal Server Client\Default" /f
reg delete "HKLM\SOFTWARE\Microsoft\TPG" /f
reg delete "HKLM\SOFTWARE\Microsoft\Tpm" /f
reg delete "HKLM\SOFTWARE\Microsoft\Tracing\VPNIKE" /f
reg delete "HKLM\SOFTWARE\Microsoft\Tracing\svchost_RASMANCS" /f
reg delete "HKLM\SOFTWARE\Microsoft\Tracing\svchost_RASCHAP" /f
reg delete "HKLM\SOFTWARE\Microsoft\Tracing\svchost_RASAPI32" /f
reg delete "HKLM\SOFTWARE\Microsoft\Tracing\RASTAPI" /f
reg delete "HKLM\SOFTWARE\Microsoft\Tracing\RASMAN" /f
reg delete "HKLM\SOFTWARE\Microsoft\Tracing\RasIpsec" /f
reg delete "HKLM\SOFTWARE\Microsoft\Tracing\RASIPHLP" /f
reg delete "HKLM\SOFTWARE\Microsoft\Tracing\RASEAP" /f
reg delete "HKLM\SOFTWARE\Microsoft\Tracing\powershell_RASMANCS" /f
reg delete "HKLM\SOFTWARE\Microsoft\Tracing\powershell_RASAPI32" /f
reg delete "HKLM\SOFTWARE\Microsoft\UEV\Agent\Configuration" /f
reg delete "HKLM\SOFTWARE\Microsoft\UEV\Agent\CustomActions" /f
reg delete "HKLM\SOFTWARE\Microsoft\Virtual Machine" /f
reg delete "HKLM\SOFTWARE\Microsoft\WAB\DLLPath" /f
reg delete "HKLM\SOFTWARE\Microsoft\WAB\Export" /f
reg delete "HKLM\SOFTWARE\Microsoft\WAB\Import" /f
reg delete "HKLM\SOFTWARE\Microsoft\WAB\Reading Pane" /f
reg delete "HKLM\SOFTWARE\Microsoft\WAB\Resources" /f
reg delete "HKLM\SOFTWARE\Microsoft\WAB\WAB4" /f
reg delete "HKLM\SOFTWARE\Microsoft\Wallet" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\ActionCenter\Quick Actions\All\SystemSettings_SharedExperiences_NearShareQuickAction" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\App Paths\msedge.exe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\App Paths\Skype.exe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\App Paths\wab.exe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\App Paths\wabmig.exe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\App Paths\WindowsPackageManagerServer.exe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\App Paths\winget.exe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\App Paths\WORDPAD.EXE" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\App Paths\WRITE.EXE" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Applets\Wordpad" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\ApplicationAssociationToasts" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\ApplicationFrame" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.ZuneVideo_2019.25051.10031.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.ZuneMusic_11.2505.2.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.YourPhone_1.25052.76.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxSpeechToTextOverlay_1.21.13002.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGamingOverlay_7.325.5191.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.54.4001.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxApp_48.104.4001.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.Xbox.TCUI_1.24.10001.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.WindowsSoundRecorder_2021.2103.28.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.WindowsMaps_2022.2506.3.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.WindowsFeedbackHub_2025.501.912.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\microsoft.windowscommunicationsapps_16005.14326.22342.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.WindowsAlarms_2021.2503.4.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.Windows.Photos_2024.11070.11002.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.WebpImageExtension_1.2.10.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.WebMediaExtensions_1.2.14.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.Wallet_2.4.18324.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.VP9VideoExtensions_1.2.6.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.SkypeApp_15.150.3125.0_neutral_~_kzf8qxf38zg5c" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.ScreenSketch_2021.2008.3001.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.People_2021.2202.100.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.Office.OneNote_16001.12026.20112.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.MSPaint_2019.729.2301.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.MixedReality.Portal_2000.21051.1282.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.MicrosoftStickyNotes_6.1.4.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.MicrosoftSolitaireCollection_4.22.5200.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.MicrosoftOfficeHub_18.1903.1152.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.MicrosoftEdge.Stable_92.0.902.67_neutral__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.Microsoft3DViewer_2025.2502.5012.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.Getstarted_2021.2312.1.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.BingWeather_4.54.63007.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.549981C3F5F10_4.2308.1005.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.GetHelp_10.1706.13331.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Config\microsoft.windowscommunicationsapps_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Config\Microsoft.Windows.OOBENetworkConnectionFlow_cw5n1h2txyewy" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Config\Microsoft.Windows.OOBENetworkCaptivePortal_cw5n1h2txyewy" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Config\Microsoft.Windows.Cortana_cw5n1h2txyewy" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Config\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Config\Microsoft.OneConnect_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Config\Microsoft.MicrosoftEdge_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore" /v CleanupTaskComplete /f
del /f /q "%ProgramData%\Microsoft\Windows\Start Menu\Programs\Accessories\System Tools\Backup.lnk"
del /f /q "%ProgramData%\Microsoft\Windows\Start Menu\Programs\Accessories\System Tools\System Restore.lnk"
del /f /q "%ProgramData%\Microsoft\Windows\Start Menu\Programs\Maintenance\Create Recovery Disc.lnk"
:: Eliminar claves completas del Registro
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Authentication\Credential Providers\{f64945df-4fa9-4068-a2fb-61af319edd33}" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Authentication\Credential Providers\{C885AA15-1764-4293-B82A-0586ADD46B35}" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Authentication\Credential Providers\{BEC09223-B018-416D-A0AC-523971B639F5}" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Authentication\Credential Providers\{94596c7e-3744-41ce-893e-bbf09122f76a}" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Authentication\Credential Providers\{8FD7E19C-3BF7-489B-A72C-846AB3678C96}" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Authentication\Credential Providers\{8AF662BF-65A0-4D0A-A540-A338A999D36F}" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Authentication\Credential Providers\{1ee7337f-85ac-45e2-a23c-37c753209769}" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Authentication\Credential Providers\{1b283861-754f-4022-ad47-a5eaaa618894}" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Bluetooth\Gatt\30894a0e93c6" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\Capabilities\appDiagnostics\Apps\MicrosoftWindows.Client.CBS_cw5n1h2txyewy" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\Capabilities\broadFilesystemAccess\Apps\MicrosoftWindows.Client.CBS_cw5n1h2txyewy" /f

:: Eliminar valores específicos (sin borrar la clave entera)
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\BitLocker" /v "BitLockerDiscoveryVolumeVersion" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\BITS" /v "PerfMMFileName" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Bluetooth\Gatt" /v "CacheIsMigrated" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\videosLibrary" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\userNotificationListener" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\userAccountInformation" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\usb" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\serialCommunication" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\sensors.custom" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\radios" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\picturesLibrary" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\phoneCallHistory" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\phoneCall" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\gazeInput" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\humanInterfaceDevice" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\email" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\documentsLibrary" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\contacts" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\chat" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\broadFileSystemAccess" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\bluetoothSync" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\bluetooth" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\appointments" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\appDiagnostics" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\activity" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Census" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\Windows-Defender-ApplicationGuard" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\WAS-WindowsActivationService" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\WAS-ProcessModel-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\WAS-ProcessModel" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\WAS-NetFxEnvironment" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\WAS-ConfigurationAPI" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\RemoteFXWDDMDriver-WOW64-Deployment" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\RemoteFX-RDVGM" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\RemoteFX-HyperV-Integration-Components" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\RemoteFXHypervIntegration" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\PeerDist" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\NetFx4Extended-ASPNET45" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\NetFx4" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\NetFx3" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\MSMQ-Triggers" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\MSMQ-Runtime" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\MSMQ-MMC" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\MSMQ-HTTP" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\MSMQ-DCOMProxy" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\Microsoft-Windows-Portable-Devices" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\Microsoft-Windows-Media-Format" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\Microsoft-Windows-Composition-Test" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\Microsoft-Windows-AppManagement-UEV" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\Microsoft-RemoteDesktopConnection" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\Microsoft-Hyper-V-Services" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\Microsoft-Media-Foundation" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\Microsoft-Hyper-V-Management-PowerShell" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\Microsoft-Hyper-V-Hypervisor" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\Microsoft-Hyper-V" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-WMICompatibility" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-WindowsAuthentication-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-WindowsAuthentication" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-WebSockets-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-WebSockets" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-WebServerRole" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-WebServerManagementTools" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-WebServer" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-WebDAV-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-WebDAV" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-URLAuthorization-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-URLAuthorization" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-StaticContent-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-StaticContent" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-ServerSideIncludes-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-ServerSideIncludes" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-Security" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-RequestMonitor" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-RequestFiltering-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-RequestFiltering" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-Performance" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-ODBCLogging-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-ODBCLogging" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-NetFxExtensibility-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-NetFxExtensibility45-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-Metabase" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-ManagementService-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-ManagementService" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-ManagementScriptingTools-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-ManagementScriptingTools" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-ManagementConsole-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-ManagementConsole" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-LoggingLibraries-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-LoggingLibraries" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-LegacySnapIn" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-LegacyScripts" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-ISAPIFilter-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-ISAPIFilter" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-ISAPIExtensions-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-ISAPIExtensions" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-IPSecurity-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-IPSecurity" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-IISCertificateMappingAuthentication-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-IISCertificateMappingAuthentication" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-IIS6ManagementCompatibility" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-HttpTracing-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-HttpTracing" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-HttpRedirect-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-HttpRedirect" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-HttpLogging-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-HttpLogging" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-HttpErrors-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-HttpErrors" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-HttpCompressionStatic-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-HttpCompressionStatic" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-HttpCompressionDynamic-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-HttpCompressionDynamic" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-HostableWebCore-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-HostableWebCore" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-HealthAndDiagnostics" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-FTPSvc-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-FTPSvc" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-FTPServer" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-FTPExtensibility-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-FTPExtensibility" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-DirectoryBrowsing-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-DirectoryBrowsing" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-DigestAuthentication-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-DigestAuthentication" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-DefaultDocument-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-DefaultDocument" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-CustomLogging-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-CustomLogging" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-CommonHttpFeatures" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-ClientCertificateMappingAuthentication-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-ClientCertificateMappingAuthentication" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-CGI-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-CGI" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-CertProvider-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-CertProvider" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-BasicAuthentication-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-BasicAuthentication" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-ASP-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-ASPNET-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-ASPNET45-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-ASPNET" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-ASP" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-ApplicationInit-ServerCommon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-ApplicationInit" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\IIS-ApplicationDevelopment" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\FCI-Client-Base" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\DataCenterBridging" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\Containers-Server-For-Application-Guard" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\Containers-Guest-Gating" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\Containers-ApplicationGuard-Shared-Gated" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\Client-UnifiedWriteFilter" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\Client-KeyboardFilter" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\Client-DeviceLockdown" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\BitLocker" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\UpdateDetect\AppServerClient" /f
:: Eliminar claves completas
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Control Panel\Cpls\tabletpc.cpl" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Controls Folder\System" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TriggerListener" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /f

:: Eliminar valores individuales dentro de DiagTrack
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack" /v Capabilities /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack" /v ConnectivityNoNetworkTime /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack" /v ConnectivityRestrictedNetworkTime /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack" /v DiagTrackAuthorization /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack" /v DiagTrackStatus /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack" /v HttpRequestCount /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack" /v HttpRequestLatency /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack" /v LastConnectivityHeartBeatTime /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack" /v LastConnectivityState /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack" /v LastFreeNetworkLossTime /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack" /v LastKnownProcessorModeStateIsController /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack" /v LastPersistedEventTime /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack" /v LastSuccessfulCostDeferredUploadTime /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack" /v LastSuccessfulNormalUploadTime /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack" /v LastSuccessfulRealtimeUploadTime /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack" /v LastSuccessfulUploadTime /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack" /v LatencyDataLastUploadTime /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack" /v LaunchCount /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack" /v TimeStampInterval /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack" /v TriggerCount /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack" /v TriggerLatency /f

:: Eliminar valores individuales dentro de TraceManager
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v alternativeTraceHasStopTime /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v alternativeTraceIsAutoLogger /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v alternativeTraceIsExclusive /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v alternativeTraceIsThrottled /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v alternativeTraceMinTraceDurationFiletime /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v alternativeTracePriority /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v alternativeTraceProfileHash /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v alternativeTraceRequiredBufferSpace /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v alternativeTraceScenarioId /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v alternativeTraceSessionStartTime /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v alternativeTraceStartTime /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v alternativeTraceStopTime /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v aotHasStopTime /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v aotIsAutoLogger /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v aotIsExclusive /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v aotIsThrottledaotMinTraceDurationFiletime" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v aotPriority /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v aotRequiredBufferSpace /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v aotScenarioId /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v aotSessionStartTime /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v aotProfileHash /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v aotStopTime /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v aotStartTime /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v diagHasStopTime /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v diagIsAutoLogger /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v diagIsExclusive /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v diagIsThrottled /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v diagMinTraceDurationFiletime /f
:: Eliminar valores individuales de TraceManager
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v diagPriority /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v diagProfileHash /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v diagRequiredBufferSpace /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v diagScenarioId /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v diagSessionStartTime /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v diagStartTime /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v diagStopTime /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v miniTraceHasStopTime /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v miniTraceIsAutoLogger /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v miniTraceIsExclusive /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v miniTraceIsThrottled /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v miniTraceMinTraceDurationFiletime /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v miniTracePriority /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v miniTraceProfileHash /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v miniTraceRequiredBufferSpace /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v miniTraceScenarioId /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v miniTraceSessionStartTime /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v MiniTraceSlotContentPermitted /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v miniTraceStartTime /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TraceManager" /v miniTraceStopTime /f

:: Eliminar claves completas adicionales de DiagTrack
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TestHooks" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\Tenants" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TelemetryNamespaces" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\SevilleEventlogManager" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\SettingsRequests" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\Scenarios" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\RegionalSettings" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\ProviderControl" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\LocalSettings" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\HeartBeats" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\Features" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\FailFastCounters" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\EventMonitors" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\ETWEncryptionKey" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\DeviceDeleteRequest" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\AsimovUploader" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DPX" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DriverSearching\DriverUpdates" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\EM" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\AutoplayHandlers\CancelAutoplay\CLSID\C3B65D83-FB15-4e3f-BA04-097D1E2B5AC1" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\AutoplayHandlers\CancelAutoplay\CLSID\c87f39e0-fd44-41bc-8a81-38b2dab691ff" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Browser Helper Objects" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CommandStore\shell\Windows.BitLocker" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CommandStore\shell\Windows.BitLocker.Encrypt" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CommandStore\shell\Windows.BitLocker.Manage" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CommandStore\shell\Windows.BitLocker.ResetPasswordPin" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CommandStore\shell\Windows.change-passphrase" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CommandStore\shell\Windows.change-pin" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CommandStore\shell\Windows.encrypt-bde" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CommandStore\shell\Windows.encrypt-bde-elev" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CommandStore\shell\Windows.HistoryVaultRestore" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CommandStore\shell\Windows.manage-bde" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CommandStore\shell\Windows.manage-bde-elev" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CommandStore\shell\Windows.RibbonSync.MakeAvailableOffline" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CommandStore\shell\Windows.RibbonSync.SyncThisFolder" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CommandStore\shell\Windows.RibbonSync.WorkOfflineOnline" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ControlPanel\NameSpace\{F942C606-0914-47AB-BE56-1321B8035096}" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ControlPanel\NameSpace\{F82DF8F7-8B9F-442E-A48C-818EA735FF9B}" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ControlPanel\NameSpace\{F6B6E965-E9B2-444B-9286-10C9152EDBC5}" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Desktop\NameSpace\DelegateFolders\{F5FB2C77-0E2F-4A16-A381-3E560C68BC83}" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Desktop\NameSpace\{BD7A2E7B-21CB-41b2-A086-B309680C6B7E}" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Desktop\NameSpace\{2F6CE85C-F9EE-43CA-90C7-8A9BD53A2467}" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Desktop\NameSpace\{89D83576-6BD1-4c86-9454-BEB04E94C819}" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\NewShortcutHandlers" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\OpenContainingFolderHiddenList" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\OSSyncStatusProviders" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\SearchFolder" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ShellIconOverlayIdentifiers" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\StartupApproved\Run32" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\StartupApproved\StartupFolder" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Ext" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Fcon" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\FileHistory" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\GameInstaller" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Holographic\ControllerPoses" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Holographic\DisplayThrottling" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Holographic\FirstRun" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Holographic\MotionController" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\HomeGroup\SharingInProgress" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\HomeGroup\SupportedPubSvcTypes" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\IME" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\LanguageComponentsInstaller" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\LAPS" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Live" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Lxss" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\MicrosoftEdge" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\OneSettings" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\OptimalLayout" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Parental Controls\Behaviors" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Parental Controls\Ratings Systems" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\PerceptionSimulationExtensions" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\PowerEfficiencyDiagnostics" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\rempl" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\RetailDemo\OobeWrite" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\SecureAssessment" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Security and Maintenance" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Setup\DPI" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Shell\Update\Packages\MicrosoftWindows.Client.CBS_cw5n1h2txyewy" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Spectrum" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\SpeechGestures" /v RDCPolicyCollectionLevel /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\StorageSense" /v BootVolFreeCap /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\StorageSense" /v BootVolTotalCap /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\StorageSense" /v AppPairingId /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Orchestrator" /v UpdateManagerCtorFailures /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Orchestrator" /v StartWorkerOnServiceStart /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Orchestrator" /v SettingsRefreshInterval /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Orchestrator\UScheduler" /v LastKnownBuildNumber /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Orchestrator\UScheduler" /v LastKnownUBR /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Orchestrator\UScheduler" /v OobeAppsScanRun /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\Dwm\ExtendedComposition" /v Compositor /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\Dwm\ExtendedComposition" /v enableColorSeparation /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\Dwm\ExtendedComposition" /v ForwardOnlyOnly /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\Dwm\ExtendedComposition" /v RemoveSRMeshInShell /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\Dwm\ExtendedComposition" /v SydneyDownsampleFilterKernelSize /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting" /v EnableZip /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting" /v ErrorPort /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting" /v OobeCompleted /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting" /v ServiceTimeout /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender\Features" /v EnableCACS /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender\Features" /v MpCapability /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender\Features" /v MpPlatformKillbitsExFromEngine /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender\Features" /v MpPlatformKillbitsFromEngine /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender\Features" /v TamperProtection /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender\Features" /v TamperProtectionSource /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender\Features" /v TPExclusions /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\SignalManager\Peek\CacheStore" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\SpeechGestures" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Syncmgr" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\UFH" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\SchedulingAgent" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\mspaint-b330ad9e-f80b-4c96-9949-4b4228be9a6e" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\UpdateHealthTools" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\UserPictureChange" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WinBio\AccountInfo" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Windows To Go" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\StickyUpdates" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\PLUG" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Orchestrator\InstallAtShutdown" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Orchestrator\Scheduler" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Wosc\Client\Persistent" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Wosc\Client\Persistent\ClientState\ASAPCP" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Wosc\Client\Persistent\ClientState\CORTANAUWP" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Wosc\Client\Persistent\ClientState\CTAC" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Wosc\Client\Persistent\ClientState\DBUPDATEBL" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Wosc\Client\Persistent\ClientState\DXDB" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Wosc\Client\Persistent\ClientState\FSS" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Wosc\Client\Persistent\ClientState\FCON" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Wosc\Client\Persistent\ClientState\IRISCLIENT" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Wosc\Client\Persistent\ClientState\KNOWNGAMELIST" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Wosc\Client\Persistent\ClientState\MITIGATION" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Wosc\Client\Persistent\ClientState\MLMOD" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Wosc\Client\Persistent\ClientState\MUSE" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Wosc\Client\Persistent\ClientState\SCCINSTALLSVC" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Wosc\Client\Persistent\ClientState\STORAGEGROVELER" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WSMAN\Service" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\DeviceUpdateCenter" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\DRMitigationMarker" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\Dwm\ExtendedComposition" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\HTML Help" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\TenantRestrictions" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\TermReason" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\LocalDumps" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\Hangs" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\ExcludedApplications" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\Consent" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\BrokerUp" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\Assert Filtering Policy" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Advanced Threat Protection" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Advanced Threat Protection\ConfigurationModules" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender\CoreService" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender\Device Control" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender\Diagnostics" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender\DLP Configs" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender\DLP Websites" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender\Exclusions" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender\MpEngine" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender\Miscellaneous Configuration" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender\NIS" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender\Quarantine" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender\Real-Time Protection" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender\Remediation" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender\Reporting" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender\Scan" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender\Signature Updates" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender\Spynet" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender\Threats" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender\UX Configuration" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender\WCOS" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender\Windows Defender Exploit Guard" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender\Features\Controls" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender\Features\EcsConfigs" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender\Features\SCC" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender\Features\Troubleshooting" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender\Features\UpdateControl" /f
:: Windows Defender Security Center
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender Security Center\Account protection" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender Security Center\App and browser protection" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender Security Center\Device performance and health" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender Security Center\Device security" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender Security Center\Enterprise customization" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender Security Center\Family options" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Defender Security Center\Firewall and network protection" /f

:: KeyboardFilter
reg delete "HKLM\SOFTWARE\Microsoft\Windows Embedded\KeyboardFilter" /f

:: Media Foundation HardwareMFT (solo valores)
reg delete "HKLM\SOFTWARE\Microsoft\Windows Media Foundation\HardwareMFT" /v EnableDecoders /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Media Foundation\HardwareMFT" /v EnableEncoders /f

:: Media Foundation restantes
reg delete "HKLM\SOFTWARE\Microsoft\Windows Media Foundation\RemoteDesktop" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Media Foundation\SchemeHandlers" /f

:: Otros componentes
reg delete "HKLM\SOFTWARE\Microsoft\Windows Messaging Subsystem" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Portable Devices\Devices\SWD#WPDBUSENUM#{788479D1-5ACF-11F0-8FEB-806E6F6E6963}#0000000000100000" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Portable Devices\Devices\SWD#WPDBUSENUM#{788479D1-5ACF-11F0-8FEB-806E6F6E6963}#00000001CFAF5200" /f

:: Windows Search
reg delete "HKLM\SOFTWARE\Microsoft\Windows Search\VolumeInfoCache" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Search\UsnNotifier" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Search\Tracing" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Search\ScopeChangeNotification" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Search\ProtocolHandlers" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Search\PerformanceCounters" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Search\Indexer" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Search\Gathering Manager" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Search\Gather" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Search\CrawlScopeManager" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows Search\Capabilities" /f


:: Windows Security Health
reg delete "HKLM\SOFTWARE\Microsoft\Windows Security Health" /f

:: WindowsSelfHost\Applicability (solo valores)
reg delete "HKLM\SOFTWARE\Microsoft\WindowsSelfHost\Applicability" /v UseSettingsExperience /f
reg delete "HKLM\SOFTWARE\Microsoft\WindowsSelfHost\Applicability" /v WNSUriRegName /f

:: WindowsSelfHost\ClientState (solo valores)
reg delete "HKLM\SOFTWARE\Microsoft\WindowsSelfHost\ClientState" /v CurrentCallsPerDayCount /f
reg delete "HKLM\SOFTWARE\Microsoft\WindowsSelfHost\ClientState" /v FirstCallOfTheDayTime /f
reg delete "HKLM\SOFTWARE\Microsoft\WindowsSelfHost\ClientState" /v WNSServiceUriExpirationBinaryRegName /f
reg delete "HKLM\SOFTWARE\Microsoft\WindowsSelfHost\ClientState" /v WNSServiceUriExpirationInDaysRegName /f

:: WindowsSelfHost
reg delete "HKLM\SOFTWARE\Microsoft\WindowsSelfHost\Driver" /f
reg delete "HKLM\SOFTWARE\Microsoft\WindowsSelfHost\OneSettings" /f

:: WindowsUpdate UX StateVariables (solo valores)
reg delete "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\StateVariables" /v WaaSUpToDateAssessmentImpact /f
reg delete "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\StateVariables" /v WaaSUpToDateAssessmentDays /f
reg delete "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\StateVariables" /v WaaSOutOfDateState /f
reg delete "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\StateVariables" /v WaasAssessmentCheckTimestamp /f
reg delete "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\StateVariables" /v UXCachedRebootState /f
reg delete "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\StateVariables" /v UpToDateStatusTimestamp /f
reg delete "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\StateVariables" /v UpToDateStatusRecalcTimestamp /f
reg delete "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\StateVariables" /v UpToDateCachedStatus /f
reg delete "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\StateVariables" /v SeekerSession /f
reg delete "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\StateVariables" /v ScheduledRebootFailed /f
reg delete "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\StateVariables" /v RebootUXLaunched /f
reg delete "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\StateVariables" /v RebootScheduledByUser /f
reg delete "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\StateVariables" /v RebootRequired /f
reg delete "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\StateVariables" /v RebootConfirmedByUser /f
reg delete "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\StateVariables" /v LastAttemptedRebootTime /f
reg delete "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\StateVariables" /v ForcedReminderDisplayed /f
reg delete "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\StateVariables" /v ActiveHoursStart /f
reg delete "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\StateVariables" /v ActiveHoursScenario /f
reg delete "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\StateVariables" /v ActiveHoursEnd /f

:: Otros de WindowsUpdate UX
reg delete "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\RebootDowntime" /f
reg delete "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v ActiveHoursEnd /f
reg delete "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v ActiveHoursStart /f
reg delete "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v AllowAutoWindowsUpdateDownloadOverMeteredNetwork /f
reg delete "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v ExcludeWUDriversInQualityUpdate /f
reg delete "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v FlightCommitted /f
reg delete "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v InsiderProgramEnabled /f
reg delete "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v IsExpedited /f
reg delete "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v LastToastAction /f
reg delete "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v SmartActiveHoursSuggestionState /f
reg delete "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v SmartActiveHoursTimestamp /f
reg delete "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v UxOption /f

:: Otros
reg delete "HKLM\SOFTWARE\Microsoft\Wlpasvc" /f
reg delete "HKLM\SOFTWARE\Mozilla" /f
reg delete "HKLM\SOFTWARE\NVIDIA Corporation\PhysXUpdateLoader" /f
reg delete "HKLM\SOFTWARE\OEM\ADC\CustomizationKeys\CarrierId" /f
reg delete "HKLM\SOFTWARE\RivetNetworks" /f

:: WOW6432Node
reg delete "HKLM\SOFTWARE\WOW6432Node\AGEIA Technologies" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Classes\AppID" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Classes\DirectShow" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Classes\Interface" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Classes\MediaFoundation" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Classes\Media Type" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Classes\TypeLib" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Khronos" /f


reg add "HKCU\AppEvents\Schemes" /ve /d ".None" /f

reg add "HKCU\AppEvents\Schemes\Apps" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default" /f

reg add "HKCU\AppEvents\Schemes\Apps\.Default\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\.Default\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\.Default\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\.Default\.None" /ve /d "" /f

reg add "HKCU\AppEvents\Schemes\Apps\.Default\AppGPFault" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\AppGPFault\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\AppGPFault\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\AppGPFault\.None" /ve /d "" /f

reg add "HKCU\AppEvents\Schemes\Apps\.Default\CCSelect" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\CCSelect\.current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\CCSelect\.None" /ve /d "" /f

reg add "HKCU\AppEvents\Schemes\Apps\.Default\ChangeTheme" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\ChangeTheme\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\ChangeTheme\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\ChangeTheme\.None" /ve /d "" /f

reg add "HKCU\AppEvents\Schemes\Apps\.Default\Close" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Close\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Close\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Close\.None" /ve /d "" /f

reg add "HKCU\AppEvents\Schemes\Apps\.Default\CriticalBatteryAlarm" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\CriticalBatteryAlarm\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\CriticalBatteryAlarm\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\CriticalBatteryAlarm\.None" /ve /d "" /f

reg add "HKCU\AppEvents\Schemes\Apps\.Default\DeviceConnect" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\DeviceConnect\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\DeviceConnect\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\DeviceConnect\.None" /ve /d "" /f

reg add "HKCU\AppEvents\Schemes\Apps\.Default\DeviceDisconnect" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\DeviceDisconnect\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\DeviceDisconnect\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\DeviceDisconnect\.None" /ve /d "" /f

reg add "HKCU\AppEvents\Schemes\Apps\.Default\DeviceFail" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\DeviceFail\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\DeviceFail\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\DeviceFail\.None" /ve /d "" /f

reg add "HKCU\AppEvents\Schemes\Apps\.Default\FaxBeep" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\FaxBeep\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\FaxBeep\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\FaxBeep\.None" /ve /d "" /f

reg add "HKCU\AppEvents\Schemes\Apps\.Default\LowBatteryAlarm" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\LowBatteryAlarm\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\LowBatteryAlarm\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\LowBatteryAlarm\.None" /ve /d "" /f

reg add "HKCU\AppEvents\Schemes\Apps\.Default\MailBeep" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\MailBeep\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\MailBeep\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\MailBeep\.None" /ve /d "" /f

reg add "HKCU\AppEvents\Schemes\Apps\.Default\Maximize" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Maximize\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Maximize\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Maximize\.None" /ve /d "" /f

reg add "HKCU\AppEvents\Schemes\Apps\.Default\MenuCommand" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\MenuCommand\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\MenuCommand\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\MenuCommand\.None" /ve /d "" /f

reg add "HKCU\AppEvents\Schemes\Apps\.Default\MenuPopup" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\MenuPopup\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\MenuPopup\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\MenuPopup\.None" /f
:: MessageNudge
reg add "HKCU\AppEvents\Schemes\Apps\.Default\MessageNudge" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\MessageNudge\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\MessageNudge\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\MessageNudge\.None" /ve /d "" /f

:: Minimize
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Minimize" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Minimize\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Minimize\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Minimize\.None" /ve /d "" /f

:: Notification.Default
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Default\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Default\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Default\.None" /ve /d "" /f

:: Notification.IM
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.IM" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.IM\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.IM\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.IM\.None" /ve /d "" /f

:: Notification.Looping.Alarm
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm\.None" /ve /d "" /f

:: Alarm10
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm10" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm10\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm10\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm10\.None" /ve /d "" /f

:: Alarm2
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm2" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm2\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm2\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm2\.None" /ve /d "" /f

:: Alarm3
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm3" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm3\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm3\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm3\.None" /ve /d "" /f

:: Alarm4
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm4" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm4\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm4\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm4\.None" /ve /d "" /f

:: Alarm5
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm5" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm5\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm5\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm5\.None" /ve /d "" /f

:: Alarm6
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm6" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm6\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm6\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm6\.None" /ve /d "" /f

:: Alarm7
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm7" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm7\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm7\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm7\.None" /ve /d "" /f

:: Alarm8
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm8" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm8\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm8\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm8\.None" /ve /d "" /f

:: Alarm9
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm9" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm9\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm9\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Alarm9\.None" /ve /d "" /f

:: Call
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call\.None" /ve /d "" /f
:: Notification.Looping.Call10
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call10" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call10\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call10\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call10\.None" /ve /d "" /f

:: Notification.Looping.Call2
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call2" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call2\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call2\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call2\.None" /ve /d "" /f

:: Notification.Looping.Call3
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call3" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call3\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call3\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call3\.None" /ve /d "" /f

:: Notification.Looping.Call4
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call4" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call4\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call4\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call4\.None" /ve /d "" /f

:: Notification.Looping.Call5
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call5" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call5\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call5\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call5\.None" /ve /d "" /f

:: Notification.Looping.Call6
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call6" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call6\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call6\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call6\.None" /ve /d "" /f

:: Notification.Looping.Call7
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call7" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call7\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call7\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call7\.None" /ve /d "" /f

:: Notification.Looping.Call8
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call8" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call8\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call8\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call8\.None" /ve /d "" /f

:: Notification.Looping.Call9
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call9" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call9\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call9\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Looping.Call9\.None" /ve /d "" /f

:: Notification.Mail
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Mail" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Mail\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Mail\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Mail\.None" /ve /d "" /f

:: Notification.Proximity
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Proximity" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Proximity\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Proximity\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Proximity\.None" /ve /d "" /f

:: Notification.Reminder
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Reminder" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Reminder\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Reminder\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.Reminder\.None" /ve /d "" /f

:: Notification.SMS
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.SMS" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.SMS\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.SMS\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Notification.SMS\.None" /ve /d "" /f

:: Open
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Open" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Open\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Open\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\Open\.None" /ve /d "" /f

:: PrintComplete
reg add "HKCU\AppEvents\Schemes\Apps\.Default\PrintComplete" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\PrintComplete\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\PrintComplete\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\PrintComplete\.None" /ve /d "" /f

:: ProximityConnection
reg add "HKCU\AppEvents\Schemes\Apps\.Default\ProximityConnection" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\ProximityConnection\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\ProximityConnection\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\ProximityConnection\.None" /ve /d "" /f

:: RestoreDown
reg add "HKCU\AppEvents\Schemes\Apps\.Default\RestoreDown" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\RestoreDown\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\RestoreDown\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\RestoreDown\.None" /ve /d "" /f

:: RestoreUp
reg add "HKCU\AppEvents\Schemes\Apps\.Default\RestoreUp" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\RestoreUp\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\RestoreUp\.Default" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\RestoreUp\.None" /ve /d "" /f

:: ShowBand
reg add "HKCU\AppEvents\Schemes\Apps\.Default\ShowBand" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\ShowBand\.current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\ShowBand\.None" /ve /d "" /f

reg add "HKCU\AppEvents\Schemes\Apps\.Default\SystemAsterisk"
reg add "HKCU\AppEvents\Schemes\Apps\.Default\SystemAsterisk\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\SystemAsterisk\.Default"
reg add "HKCU\AppEvents\Schemes\Apps\.Default\SystemAsterisk\.None" /ve /d "" /f

reg add "HKCU\AppEvents\Schemes\Apps\.Default\SystemExclamation"
reg add "HKCU\AppEvents\Schemes\Apps\.Default\SystemExclamation\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\SystemExclamation\.Default"
reg add "HKCU\AppEvents\Schemes\Apps\.Default\SystemExclamation\.None" /ve /d "" /f

reg add "HKCU\AppEvents\Schemes\Apps\.Default\SystemExit"
reg add "HKCU\AppEvents\Schemes\Apps\.Default\SystemExit\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\SystemExit\.Default"
reg add "HKCU\AppEvents\Schemes\Apps\.Default\SystemExit\.None" /ve /d "" /f

reg add "HKCU\AppEvents\Schemes\Apps\.Default\SystemHand"
reg add "HKCU\AppEvents\Schemes\Apps\.Default\SystemHand\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\SystemHand\.Default"
reg add "HKCU\AppEvents\Schemes\Apps\.Default\SystemHand\.None" /ve /d "" /f

reg add "HKCU\AppEvents\Schemes\Apps\.Default\SystemNotification"
reg add "HKCU\AppEvents\Schemes\Apps\.Default\SystemNotification\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\SystemNotification\.Default"
reg add "HKCU\AppEvents\Schemes\Apps\.Default\SystemNotification\.None" /ve /d "" /f

reg add "HKCU\AppEvents\Schemes\Apps\.Default\SystemQuestion"
reg add "HKCU\AppEvents\Schemes\Apps\.Default\SystemQuestion\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\SystemQuestion\.Default"
reg add "HKCU\AppEvents\Schemes\Apps\.Default\SystemQuestion\.None" /ve /d "" /f

reg add "HKCU\AppEvents\Schemes\Apps\.Default\WindowsLogoff"
reg add "HKCU\AppEvents\Schemes\Apps\.Default\WindowsLogoff\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\WindowsLogoff\.Default"
reg add "HKCU\AppEvents\Schemes\Apps\.Default\WindowsLogoff\.None" /ve /d "" /f

reg add "HKCU\AppEvents\Schemes\Apps\.Default\WindowsLogon"
reg add "HKCU\AppEvents\Schemes\Apps\.Default\WindowsLogon\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\WindowsLogon\.Default"
reg add "HKCU\AppEvents\Schemes\Apps\.Default\WindowsLogon\.None" /ve /d "" /f

reg add "HKCU\AppEvents\Schemes\Apps\.Default\WindowsUAC"
reg add "HKCU\AppEvents\Schemes\Apps\.Default\WindowsUAC\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\WindowsUAC\.Default"
reg add "HKCU\AppEvents\Schemes\Apps\.Default\WindowsUAC\.None" /ve /d "" /f

reg add "HKCU\AppEvents\Schemes\Apps\.Default\WindowsUnlock"
reg add "HKCU\AppEvents\Schemes\Apps\.Default\WindowsUnlock\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\.Default\WindowsUnlock\.Default"
reg add "HKCU\AppEvents\Schemes\Apps\.Default\WindowsUnlock\.None" /ve /d "" /f

reg add "HKCU\AppEvents\Schemes\Apps\Explorer"

reg add "HKCU\AppEvents\Schemes\Apps\Explorer\ActivatingDocument"
reg add "HKCU\AppEvents\Schemes\Apps\Explorer\ActivatingDocument\.current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\Explorer\ActivatingDocument\.None" /ve /d "" /f

reg add "HKCU\AppEvents\Schemes\Apps\Explorer\BlockedPopup"
reg add "HKCU\AppEvents\Schemes\Apps\Explorer\BlockedPopup\.current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\Explorer\BlockedPopup\.default"
reg add "HKCU\AppEvents\Schemes\Apps\Explorer\BlockedPopup\.None" /ve /d "" /f

reg add "HKCU\AppEvents\Schemes\Apps\Explorer\EmptyRecycleBin"
reg add "HKCU\AppEvents\Schemes\Apps\Explorer\EmptyRecycleBin\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\Explorer\EmptyRecycleBin\.Default"
reg add "HKCU\AppEvents\Schemes\Apps\Explorer\EmptyRecycleBin\.None" /ve /d "" /f

reg add "HKCU\AppEvents\Schemes\Apps\Explorer\FeedDiscovered"
reg add "HKCU\AppEvents\Schemes\Apps\Explorer\FeedDiscovered\.current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\Explorer\FeedDiscovered\.default"
reg add "HKCU\AppEvents\Schemes\Apps\Explorer\FeedDiscovered\.None" /ve /d "" /f

reg add "HKCU\AppEvents\Schemes\Apps\Explorer\MoveMenuItem"
reg add "HKCU\AppEvents\Schemes\Apps\Explorer\MoveMenuItem\.current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\Explorer\MoveMenuItem\.None" /ve /d "" /f

reg add "HKCU\AppEvents\Schemes\Apps\Explorer\Navigating"
reg add "HKCU\AppEvents\Schemes\Apps\Explorer\Navigating\.Current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\Explorer\Navigating\.Default"
reg add "HKCU\AppEvents\Schemes\Apps\Explorer\Navigating\.None" /ve /d "" /f

reg add "HKCU\AppEvents\Schemes\Apps\Explorer\SecurityBand"
reg add "HKCU\AppEvents\Schemes\Apps\Explorer\SecurityBand\.current" /ve /d "" /f
reg add "HKCU\AppEvents\Schemes\Apps\Explorer\SecurityBand\.default"
reg add "HKCU\AppEvents\Schemes\Apps\Explorer\SecurityBand\.None" /ve /d "" /f

reg add "HKCU\AppEvents\Schemes\Names"
reg add "HKCU\AppEvents\Schemes\Names\.None" /ve /d "No Sounds" /f
reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "AutoRepeatDelay" /t REG_SZ /d "0" /f
reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "AutoRepeatRate" /t REG_SZ /d "0" /f
reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "BounceTime" /t REG_SZ /d "0" /f
reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "DelayBeforeAcceptance" /t REG_SZ /d "0" /f
reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Flags" /t REG_SZ /d "122" /f
reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last BounceKey Setting" /t REG_DWORD /d 0 /f
reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last Valid Delay" /t REG_DWORD /d 0 /f
reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last Valid Repeat" /t REG_DWORD /d 0 /f
reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Last Valid Wait" /t REG_DWORD /d 1000 /f
:: StickyKeys
reg add "HKCU\Control Panel\Accessibility\StickyKeys" /v "Flags" /t REG_SZ /d "506" /f

:: ToggleKeys
reg add "HKCU\Control Panel\Accessibility\ToggleKeys" /v "Flags" /t REG_SZ /d "58" /f

:: Appearance
reg add "HKCU\Control Panel\Appearance" /v "SchemeLangID" /t REG_BINARY /d 0904 /f

:: Cursors
reg add "HKCU\Control Panel\Cursors" /v "ContactVisualization" /t REG_DWORD /d 0 /f
reg add "HKCU\Control Panel\Cursors" /v "CursorBaseSize" /t REG_DWORD /d 32 /f
reg add "HKCU\Control Panel\Cursors" /v "GestureVisualization" /t REG_DWORD /d 0 /f
reg add "HKCU\Control Panel\Cursors" /v "Scheme Source" /t REG_DWORD /d 2 /f

:: Desktop
reg add "HKCU\Control Panel\Desktop" /v "ForegroundLockTimeout" /t REG_DWORD /d 0 /f
reg add "HKCU\Control Panel\Desktop" /v "MenuShowDelay" /t REG_SZ /d "20" /f
reg add "HKCU\Control Panel\Desktop" /v "ScreenSaveActive" /t REG_SZ /d "0" /f
reg add "HKCU\Control Panel\Desktop" /v "AutoEndTasks" /t REG_SZ /d "1" /f
reg add "HKCU\Control Panel\Desktop" /v "HungAppTimeout" /t REG_SZ /d "4000" /f
reg add "HKCU\Control Panel\Desktop" /v "LowLevelHooksTimeout" /t REG_SZ /d "1000" /f
reg add "HKCU\Control Panel\Desktop" /v "WaitToKillAppTimeout" /t REG_SZ /d "5000" /f
reg add "HKCU\Control Panel\Desktop" /v "ScreenSaverIsSecure" /t REG_SZ /d "0" /f
reg add "HKCU\Control Panel\Desktop" /v "Win8DpiScaling" /t REG_DWORD /d 0 /f
reg add "HKCU\Control Panel\Desktop" /v "DpiScalingVer" /t REG_DWORD /d 4096 /f
reg add "HKCU\Control Panel\Desktop" /v "UserPreferencesMask" /t REG_BINARY /d 9012038010000000 /f

:: Desktop\WindowMetrics
reg add "HKCU\Control Panel\Desktop\WindowMetrics" /v "MinAnimate" /t REG_SZ /d "0" /f
:: Control Panel\Keyboard
reg add "HKCU\Control Panel\Keyboard" /v "InitialKeyboardIndicators" /t REG_SZ /d "0" /f
reg add "HKCU\Control Panel\Keyboard" /v "KeyboardDelay" /t REG_SZ /d "1" /f
reg add "HKCU\Control Panel\Keyboard" /v "KeyboardSpeed" /t REG_SZ /d "31" /f

:: GameConfigStore
reg add "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d 0 /f
reg add "HKCU\System\GameConfigStore" /v "GameDVR_FSEBehaviorMode" /t REG_DWORD /d 0 /f
reg add "HKCU\System\GameConfigStore" /v "GameDVR_HonorUserFSEBehaviorMode" /t REG_DWORD /d 0 /f
reg add "HKCU\System\GameConfigStore" /v "GameDVR_DXGIHonorFSEWindowsCompatible" /t REG_DWORD /d 0 /f
reg add "HKCU\System\GameConfigStore" /v "GameDVR_EFSEFeatureFlags" /t REG_DWORD /d 0 /f

:: PCHC
reg add "HKLM\SOFTWARE\Microsoft\PCHC" /v "PreviousUninstall" /t REG_DWORD /d 1 /f

:: EdgeUpdate
reg add "HKLM\SOFTWARE\Microsoft\EdgeUpdate" /v "DoNotUpdateToEdgeWithChromium" /t REG_DWORD /d 1 /f

:: SQMClient
reg add "HKLM\SOFTWARE\Microsoft\SQMClient\IE" /v "CabSessionAfterSize" /t REG_DWORD /d 61440 /f
reg add "HKLM\SOFTWARE\Microsoft\SQMClient\Windows" /v "CEIPEnable" /t REG_DWORD /d 0 /f

:: Crear claves vacías (no contienen valores, solo aseguran su existencia)
reg add "HKLM\SOFTWARE\Microsoft\SQMClient" /f
reg add "HKLM\SOFTWARE\Microsoft\SQMClient\CommonUploader" /f
reg add "HKLM\SOFTWARE\Microsoft\SQMClient\CommonUploader\Paths" /f
reg add "HKLM\SOFTWARE\Microsoft\SQMClient\Windows\CommonDatapoints" /f
reg add "HKLM\SOFTWARE\Microsoft\SQMClient\Windows\ServerSync" /f
reg add "HKLM\SOFTWARE\Microsoft\SQMClient\Windows\Uploader" /f

:: SystemCertificates Remote Desktop
reg add "HKLM\SOFTWARE\Microsoft\SystemCertificates\Remote Desktop" /f
reg add "HKLM\SOFTWARE\Microsoft\SystemCertificates\Remote Desktop\Certificates" /f
reg add "HKLM\SOFTWARE\Microsoft\SystemCertificates\Remote Desktop\CRLs" /f
reg add "HKLM\SOFTWARE\Microsoft\SystemCertificates\Remote Desktop\CTLs" /f
:: TabletTip settings
reg add "HKLM\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableDoubleTapSpace" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableTextPrediction" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnablePredictionSpaceInsertion" /t REG_DWORD /d 0 /f

:: Tracing global settings
reg add "HKLM\SOFTWARE\Microsoft\Tracing" /v "EnableConsoleTracing" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Tracing" /v "EnableAutoFileTracing" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Tracing" /v "EnableFileTracing" /t REG_DWORD /d 0 /f

:: Tracing - Explorer_RASAPI32
reg add "HKLM\SOFTWARE\Microsoft\Tracing\Explorer_RASAPI32" /v "EnableFileTracing" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Tracing\Explorer_RASAPI32" /v "EnableAutoFileTracing" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Tracing\Explorer_RASAPI32" /v "EnableConsoleTracing" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Tracing\Explorer_RASAPI32" /v "FileTracingMask" /t REG_DWORD /d 4294901760 /f
reg add "HKLM\SOFTWARE\Microsoft\Tracing\Explorer_RASAPI32" /v "ConsoleTracingMask" /t REG_DWORD /d 4294901760 /f
reg add "HKLM\SOFTWARE\Microsoft\Tracing\Explorer_RASAPI32" /v "MaxFileSize" /t REG_DWORD /d 1048576 /f
reg add "HKLM\SOFTWARE\Microsoft\Tracing\Explorer_RASAPI32" /v "FileDirectory" /t REG_EXPAND_SZ /d "%%windir%%\\tracing" /f

:: Tracing - IpHlpSvc (clave vacía)
reg add "HKLM\SOFTWARE\Microsoft\Tracing\IpHlpSvc" /f

:: Tracing - RASPLAP
reg add "HKLM\SOFTWARE\Microsoft\Tracing\RASPLAP" /v "EnableFileTracing" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Tracing\RASPLAP" /v "EnableAutoFileTracing" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Tracing\RASPLAP" /v "EnableConsoleTracing" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Tracing\RASPLAP" /v "FileTracingMask" /t REG_DWORD /d 4294901760 /f
reg add "HKLM\SOFTWARE\Microsoft\Tracing\RASPLAP" /v "ConsoleTracingMask" /t REG_DWORD /d 4294901760 /f
reg add "HKLM\SOFTWARE\Microsoft\Tracing\RASPLAP" /v "MaxFileSize" /t REG_DWORD /d 1048576 /f
reg add "HKLM\SOFTWARE\Microsoft\Tracing\RASPLAP" /v "FileDirectory" /t REG_EXPAND_SZ /d "%%windir%%\\tracing" /f

:: Tracing - smartscreen_RASAPI32
reg add "HKLM\SOFTWARE\Microsoft\Tracing\smartscreen_RASAPI32" /v "EnableFileTracing" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Tracing\smartscreen_RASAPI32" /v "EnableAutoFileTracing" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Tracing\smartscreen_RASAPI32" /v "EnableConsoleTracing" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Tracing\smartscreen_RASAPI32" /v "FileTracingMask" /t REG_DWORD /d 4294901760 /f
reg add "HKLM\SOFTWARE\Microsoft\Tracing\smartscreen_RASAPI32" /v "ConsoleTracingMask" /t REG_DWORD /d 4294901760 /f
reg add "HKLM\SOFTWARE\Microsoft\Tracing\smartscreen_RASAPI32" /v "MaxFileSize" /t REG_DWORD /d 1048576 /f
reg add "HKLM\SOFTWARE\Microsoft\Tracing\smartscreen_RASAPI32" /v "FileDirectory" /t REG_EXPAND_SZ /d "%%windir%%\\tracing" /f

:: UEV
reg add "HKLM\SOFTWARE\Microsoft\UEV" /f
reg add "HKLM\SOFTWARE\Microsoft\UEV\Agent" /v "Enabled" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\UEV\Agent\Processes" /f
reg add "HKLM\SOFTWARE\Microsoft\UEV\Agent\Runtime" /f
reg add "HKLM\SOFTWARE\Microsoft\UEV\Agent\ShellProcesses" /f
reg add "HKLM\SOFTWARE\Microsoft\UEV\Agent\ShellProcesses\explorer.exe" /f
reg add "HKLM\SOFTWARE\Microsoft\UEV\Agent\ShellProcesses\rdpinit.exe" /f

:: UserManager
reg add "HKLM\SOFTWARE\Microsoft\UserManager" /f
reg add "HKLM\SOFTWARE\Microsoft\UserManager\Users" /f
reg add "HKLM\SOFTWARE\Microsoft\UserManager\Users\1044478" /v "Sid" /t REG_SZ /d "S-1-5-21-3481664210-3595336982-2872919762-1001" /f
reg add "HKLM\SOFTWARE\Microsoft\UserManager\Users\1044478" /v "SysManaged" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\UserManager\Users\1044478" /v "UserTypeInternal" /t REG_DWORD /d 4 /f
reg add "HKLM\SOFTWARE\Microsoft\UserManager\Users\1044479" /v "Sid" /t REG_SZ /d "S-1-5-21-3481664210-3595336982-2872919762-1000" /f
reg add "HKLM\SOFTWARE\Microsoft\UserManager\Users\1044479" /v "SysManaged" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\UserManager\Users\1044479" /v "UserTypeInternal" /t REG_DWORD /d 4 /f
reg add "HKLM\SOFTWARE\Microsoft\UserManager\Users\1044480" /v "Sid" /t REG_SZ /d "S-1-5-21-3481664210-3595336982-2872919762-500" /f
reg add "HKLM\SOFTWARE\Microsoft\UserManager\Users\1044480" /v "SysManaged" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\UserManager\Users\1044480" /v "UserTypeInternal" /t REG_DWORD /d 4 /f

:: WAB
reg add "HKLM\SOFTWARE\Microsoft\WAB" /f
reg add "HKLM\SOFTWARE\Microsoft\WAB\WAB4" /f
reg add "HKLM\SOFTWARE\Microsoft\WAB\WAB4\ExtContext" /v "{0D45D530-764B-11d0-A1CA-00AA00C16E65}" /t REG_SZ /d "" /f
reg add "HKLM\SOFTWARE\Microsoft\WAB\WAB4\ExtDisplay" /f
reg add "HKLM\SOFTWARE\Microsoft\WAB\WAB4\ExtDisplay\DistList" /v "{0D45D530-764B-11d0-A1CA-00AA00C16E65}" /t REG_SZ /d "" /f
reg add "HKLM\SOFTWARE\Microsoft\WAB\WAB4\ExtDisplay\MailUser" /v "{0D45D530-764B-11d0-A1CA-00AA00C16E65}" /t REG_SZ /d "" /f

:: WcmSvc
reg add "HKLM\SOFTWARE\Microsoft\WcmSvc\Tethering" /v "RemoteStartupDisabled" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\WcmSvc\Tethering\Devices" /f
reg add "HKLM\SOFTWARE\Microsoft\WcmSvc\wifinetworkmanager" /f
reg add "HKLM\SOFTWARE\Microsoft\WcmSvc\wifinetworkmanager\config" /v "AutoConnectAllowedOEM" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\WcmSvc\wifinetworkmanager\features" /f
reg add "HKLM\SOFTWARE\Microsoft\WcmSvc\wifinetworkmanager\NetworkTileManager" /f
:: AppHost
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppHost" /v "EnableWebContentEvaluation" /t REG_DWORD /d 0 /f

reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppHost\Download" /v "CheckExeSignatures" /t REG_SZ /d "yes" /f

reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppHost\Main" /v "DEPOff" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppHost\Main" /v "Error Dlg Displayed On Every Error" /t REG_SZ /d "no" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppHost\Main" /v "Force Offscreen Composition" /t REG_DWORD /d 1 /f

reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppHost\Zoom" /v "ResetTextSizeOnStartup" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppHost\Zoom" /v "ResetZoomOnStartup2" /t REG_DWORD /d 1 /f

:: AppModelUnlock
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModelUnlock" /v "AllowDevelopmentWithoutDevLicense" /t REG_DWORD /d 1 /f

:: AppReadiness for user SID
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppReadiness\S-1-5-21-3481664210-3595336982-2872919762-1001" /v "UserState" /t REG_DWORD /d 3 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppReadiness\S-1-5-21-3481664210-3595336982-2872919762-1001" /v "LogonCount" /t REG_DWORD /d 3 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppReadiness\S-1-5-21-3481664210-3595336982-2872919762-1001\Queue" /f

:: BitLocker
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\BitLocker" ^
 /v "IsBdeDriverPresent" /t REG_DWORD /d 0 %FORCE%

reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing" /v EnableLog /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing" /v NextExecutionSequence /t REG_DWORD /d 60 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing" /v LastMappingPackageCache /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing" /v DisableRemovePayload /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing" /v EnableDpxLog /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing" /v HangDetect /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing" /v CanceledCurrentFailedTransaction /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing" /v DoqTime /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing" /v DoqCount /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing" /v PoqTime /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing" /v PoqCount /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing" /v RptTime /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing" /v RptCount /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing" /v LCUReoffer /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing" /v DisableWerReporting /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing" /v Corrupt /t REG_DWORD /d 0 /f


shutdown /r /t 0
