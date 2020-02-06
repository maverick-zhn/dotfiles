# Installing zsh

```
spalacio@maverickzhn01:~/repos$ sudo apt-get install zsh
[sudo] password for spalacio: 
Reading package lists... Done
Building dependency tree       
Reading state information... Done
The following additional packages will be installed:
  zsh-common
Suggested packages:
  zsh-doc
The following NEW packages will be installed:
  zsh zsh-common
0 upgraded, 2 newly installed, 0 to remove and 280 not upgraded.
Need to get 4,066 kB of archives.
After this operation, 15.2 MB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:1 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 zsh-common all 5.4.2-3ubuntu3.1 [3,376 kB]
Get:2 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 zsh amd64 5.4.2-3ubuntu3.1 [690 kB]                                                                                                           
Fetched 4,066 kB in 15s (265 kB/s)                                                                                                                                                                                
Selecting previously unselected package zsh-common.
(Reading database ... 127568 files and directories currently installed.)
Preparing to unpack .../zsh-common_5.4.2-3ubuntu3.1_all.deb ...
Unpacking zsh-common (5.4.2-3ubuntu3.1) ...
Selecting previously unselected package zsh.
Preparing to unpack .../zsh_5.4.2-3ubuntu3.1_amd64.deb ...
Unpacking zsh (5.4.2-3ubuntu3.1) ...
Setting up zsh-common (5.4.2-3ubuntu3.1) ...
Processing triggers for man-db (2.8.3-2ubuntu0.1) ...
Setting up zsh (5.4.2-3ubuntu3.1) ...
spalacio@maverickzhn01:~/repos$ sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
Cloning Oh My Zsh...
Cloning into '/home/spalacio/.oh-my-zsh'...
remote: Enumerating objects: 1128, done.
remote: Counting objects: 100% (1128/1128), done.
remote: Compressing objects: 100% (1093/1093), done.
remote: Total 1128 (delta 22), reused 934 (delta 17), pack-reused 0
Receiving objects: 100% (1128/1128), 733.51 KiB | 79.00 KiB/s, done.
Resolving deltas: 100% (22/22), done.

Looking for an existing zsh config...
Using the Oh My Zsh template file and adding it to ~/.zshrc.

Time to change your default shell to zsh:
Do you want to change your default shell to zsh? [Y/n] y
Changing the shell...
Password: 
Shell successfully changed to '/usr/bin/zsh'.

         __                                     __
  ____  / /_     ____ ___  __  __   ____  _____/ /_
 / __ \/ __ \   / __ `__ \/ / / /  /_  / / ___/ __ \
/ /_/ / / / /  / / / / / / /_/ /    / /_(__  ) / / /
\____/_/ /_/  /_/ /_/ /_/\__, /    /___/____/_/ /_/
```

## Installing vim config
Copy vim directory content to ~/

```
spalacio@maverickzhn01:~$ git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
Cloning into '/home/spalacio/.vim/bundle/Vundle.vim'...
remote: Enumerating objects: 1, done.
remote: Counting objects: 100% (1/1), done.
remote: Total 3140 (delta 0), reused 0 (delta 0), pack-reused 3139
Receiving objects: 100% (3140/3140), 935.39 KiB | 1.09 MiB/s, done.
Resolving deltas: 100% (1106/1106), done.
spalacio@maverickzhn01:~$ vim .vim
```
