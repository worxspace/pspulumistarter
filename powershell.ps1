using module PSPulumiYaml

Import-Module pspulumi.azurenative.resources

New-PulumiYamlFile {

    $TestRG = New-AzureNativeResourcesResourceGroup -pulumiid testRG -resourceGroupName testRG

}
