if (Get-WMIObject Win32_UserAccount -Filter "Name='Guest'") { exit 0 }
else { exit 1 }
end
