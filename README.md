# Getting Started

## Requirements

### Windows
1. Install Packer **1.8.1** from [Here](https://learn.hashicorp.com/tutorials/packer/get-started-install-cli)
2. Install Lastest Qemu from [Here](https://qemu.weilnetz.de/w64/)
3. Install Lastest HAXM from [Here](https://github.com/intel/haxm/releases)

## Create answers.auto.pkrvars.hcl
Rename the answers.auto.pkrvars.hcl.tpl to answers.auto.pkrvars.hcl and populate the varables. a description of each variable can be found inside the variables.pkr.hcl file

## Initialize Packer
```powershell
packer.exe init
```

## Execute the Build
```powershell
packer.exe build .
```