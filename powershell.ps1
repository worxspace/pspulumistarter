Import-Module pspulumiyaml.azurenative.resources

New-PulumiYamlFile {

    $TestRG = New-AzureNativeResourcesResourceGroup -pulumiid testRG -resourceGroupName testRG

}
