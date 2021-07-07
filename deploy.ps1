#Connect-AzAccount

#Get-AzSubscription
#Select-AzSubscription -tenantid

New-AzResourceGroup -Name "sandeep01rg" -Location "central us"

New-AzResourceGroupDeployment -ResourceGroupName "sandeep01rg" -TemplateFile .\template.json -TemplateParameterFile .\parameters.json
