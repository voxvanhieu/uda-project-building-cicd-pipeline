# Udacity Lab - Building A CICD Pipeline

## Project Plan

- [Trello Board](https://trello.com/invite/b/3umIO3Iu/ATTI5970848d340766c7101bbc0ff977d95b97A8587E/udacity-my-project-q1y22)
- [Project Plan](docs/project-management.xlsx)
- [Project Plan Template](docs/project-management-template.xlsx)


## Scaffold project

### Create Github repository

1. Login into Github.
2. Install [Azure Pipelines](https://github.com/marketplace/azure-pipelines) application in the Github marketplace.
3. Create new private repository.
4. Check the add `Readme` button.
5. Add `.gitignore` for `Python`.
6. Check the Azure Pipelines button to support intergrate with Azure DevOps later.

### Setup project on Azure Cloud Shell

Create an Azure Cloud Shell (if not existing) by clicking the Cloud Shell on the top-right of Azure Portal. Then setup the git information:

```sh
git config --global user.email "voxvanhieu@gmail.com"
git config --global user.name "HieuVV"
```

### Generate ssh key

This command is used for generating a rsa key pair.

```sh
ssh-keygen -t rsa
```

### Add ssh key to Github

1. Get public ssh key: `cat ~/.ssh/id_rsa.pub`
2. Go to [Github SSH and GPG Keys](https://github.com/settings/keys) and add the key showed on the cloud shell.

### Clone Project to Cloud Shell

```
git clone git@github.com:voxvanhieu/uda-project-building-cicd-pipeline.git
```

After clone the repository, click the `Open Editor` button on the top bar of Cloud Shell to open file browser and editor.