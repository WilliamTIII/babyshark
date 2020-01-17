Add-Type -AssemblyName System.DirectoryServices.AccountManagement
$DS = New-Object System.DirectoryServices.AccountManagement.PrincipalContext('domain')
($DS.ValidateCredentials("steve_tollaksen@shamrockfoods.com", "notmyrealpassword"))