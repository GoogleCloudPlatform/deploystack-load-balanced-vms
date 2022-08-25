# Deploy Stack - Load Balanced Vms (BasicLB) 

This is a simple VM + Load balancer solution.  It spins up a Managed Instance
Group of Compute Engine VMs fronted by a Google Cloud Load Balancer. It only 
does http but could be combined with the solution in [AppInABox - YesOrNoSite](https://github.com/GoogleCloudPlatform/deploystack_yesornosite)
to make a complete http(s) solution complete with a domain. 


![BasicLB architecture](/architecture.png)

## Install
You can install this application using the `Open in Google Cloud Shell` button 
below. 

<a href="https://ssh.cloud.google.com/cloudshell/editor?cloudshell_git_repo=https%3A%2F%2Fgithub.com%2FGoogleCloudPlatform%2Fdeploystack-load-balanced-vms&shellonly=true&cloudshell_image=gcr.io/ds-artifacts-cloudshell/deploystack_custom_image" target="_new">
    <img alt="Open in Cloud Shell" src="https://gstatic.com/cloudssh/images/open-btn.svg">
</a>

Clicking this link will take you right to the DeployStack app, running in your 
Cloud Shell environment. It will walk you through setting up your architecture.  

## Cleanup 
To remove all billing components from the project
1. Typing `deploystack uninstall`


This is not an official Google product.