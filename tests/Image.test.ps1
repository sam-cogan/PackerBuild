Describe "Feature Validation"{
    Context "Windows Features"{

        It "should have Web-Server Role Installed"{
            get-windowsfeature -name "Web-Server" | should be $true
        }

        It "should have Web-Mgmt-Service Role Installed"{
            get-windowsfeature -name "Web-Mgmt-Service" | should be $true
        }

        It "should have Web-Asp-Net45 Role Installed"{
            get-windowsfeature -name "Web-Asp-Net45" | should be $true
        }

        
        
    }
}
