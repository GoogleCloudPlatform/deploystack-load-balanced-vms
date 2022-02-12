# Deploy Stack - BasicLB 

This is a simple VM + Load balancer solution.  It spins up a Managed Instance
Group of Compute Engine VMs fronted by a Google Cloud Load Balancer. It only 
does http but could be combined with the solution in [AppInABox - YesOrNoSite](https://github.com/GoogleCloudPlatform/deploystack_yesornosite)
to make a complete http(s) solution complete with a domain. 


![BasicLB architecture](/architecture.png)

## Install
You can install this application using the `Open in Google Cloud Shell` button 
below. 

<a href="https://ssh.cloud.google.com/cloudshell/editor?cloudshell_git_repo=https%3A%2F%2Fgithub.com%2FGoogleCloudPlatform%2Fdeploystack_basiclb&cloudshell_print=install.txt&cloudshell_open_in_editor=README.md">
        <img alt="Open in Cloud Shell" src="https://gstatic.com/cloudssh/images/open-btn.svg">
</a>

Once this opens up, you can install by: 
1. Create a Google Cloud Project
1. Type `./install`

## Cleanup 
To remove all billing components from the project
1. Type `./uninstall`


This is not an official Google product.