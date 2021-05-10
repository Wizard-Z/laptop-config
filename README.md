# laptop-config
### steps to dist-upgrade
---
open a terminal using(press ALT+CTRL+T) then run the below commands
```bash    
    sudo apt update && sudo apt dist-upgrade
    sudo update-manager
```
### Steps to  install sdkman
---
open a terminal using(press ALT+CTRL+T) then run the below commands
```bash    
    curl -s "https://get.sdkman.io" | bash
    source "$HOME/.sdkman/bin/sdkman-init.sh"
```
### Steps to run sdk_install.sh
---
open a terminal using(press ALT+CTRL+T) then run the below commands
```bash  
	chmod 777 sdk_install.sh
	./sdk_install.sh
```


### Steps to install zsh:
---
open a terminal using(press ALT+CTRL+T) then run the below commands
```bash 
    sudo apt-get -y install zsh
```
### Steps to run install.sh
---
open a terminal using(press ALT+CTRL+T) then run the below commands
```bash
	chmod 777 install.sh
	sudo ./install.sh
```
press y  whereever it asks.Except for oh my Zsh for default terminal
### Steps to run versions.sh
---
open a terminal using(press ALT+CTRL+T) then run the below commands
```bash
	chmod 777 versions.sh
    sudo ./versions.sh
```
### Steps to set env_variables
---
open a terminal using(press ALT+CTRL+T) then run the below commands
```bash
	chmod 777 {complete Path to}/env_var.sh
	sudo gedit ~/.bashrc
```
in the /.bashrc file copy the below command and paste it after comments and save the file
```bash
	source {complete Path to}/env_var.sh
```
close the terminal and open a terminal(press ALT+CTRL+T) then check for variables to check variables run below command
```bash
    echo ${VARIABLE_NAME}
```
---
> Team: IPG-DEV
