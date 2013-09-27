$obj = $(Get-WMIObject Win32_UserAccount -Filter "Name='Guest'")
$obj.Rename("OtherGuest")
