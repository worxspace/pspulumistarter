# PSPulumi Starter Repo

## Get Started

Make yourself familiar with the repository. We have included a devcontainer which has both pwsh and pulumi built in and working out of the box.

Your first step will be to write some powershell. Included is a resource group, you can use any of the pspulumi.azurenative modules to create all the resources you want.

There are further examples in the PSPulumi [repo](https://github.com/worxspace/PSPulumi/tree/main/examples).

Once you have your powershell written, you can confirm it compiles by just running the powershell.ps1 file. If JSON is returned and no errors, then maybe all is good.

You can then use pulumi as you normally would.

The simpliest way is just run `pulumi up` this will prompt you to login to pulumi to store your state etc.

Then depending on how you wish to authenticate, you can login with azcli (not included) or by setting environment variables. Pulumi docs for azure setup [here](https://www.pulumi.com/registry/packages/azure-native/installation-configuration/)

We recommend storing your authentication information in a devcontainer.env file excluded from git and authenticating with an SP like so.

```env
ARM_CLIENT_ID=xxxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx
ARM_CLIENT_SECRET=SuperSecretPassword
ARM_TENANT_ID=xxxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx
ARM_SUBSCRIPTION_ID=xxxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx
```

If all is well, then you should have deployed from infra. If not, then you can raise an issue on our main repo if you think its a problem, or ask one of us for some help...hopefully our documentation isn't too bad.