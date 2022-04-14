Login-AzAccount 

Login-AzAccount 

Manage-AzureRMBlueprint.ps1 -ModuleMode Az -ManagementGroupID 1 -BlueprintName BluePrint -mode export -ExportDir .\src\artifacts\BluePrint

Manage-AzureRMBlueprint.ps1 -ModuleMode Az -mode Import -ImportDir .\Blueprint.Jumpoint `
                            -ManagementGroupID '1' -NewBluePrintName 'Blueprint.Jumpoint' 



New-AzBlueprint -Name 'Blueprint.Jumpoint' -BlueprintFile .\Blueprint.Jumpoint.json

              

