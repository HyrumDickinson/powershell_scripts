# powershell_scripts

The convenient thing about having all my PowerShell scripts on GitHub is - I can easily redeploy them for use on any Windows 10 computer, provided PowerShell, Git, & Anaconda are installed and it has an internet connection.

`setup.ps1` runs all the commands necessary to set up my coding environments, download my preferred software, clone my repos, and organize everything the way I like.
I can just run the single file in PowerShell - once it's done processing all my code will be set up and ready to go

`start.ps1` contains git pulling and pushing to make sure that all of my code is synchronized with the cloud and ready for editing at the beginning of any coding session.
`finish.ps1` also synchronizes everything to the cloud, although the script has minor tweaks that reflect its purpose: *finishing* a coding session.

`tictactoe.ps1`, `connectfour.ps1`, and `solarpanels.ps1` contain code that conveniently gets everything ready for work on their respective projects. `powershell.ps1` synchronizes this repo and opens it for editing in VS Code.

*`setup.ps1` will only set up the code for me. Other users such as yourself can enjoy the austure simplicity of PowerShell code, but won't be able to successfully execute it. Why?
I have other hidden files that contain logins such as my GitHub SSH token - which you don't get access to. Sorry! You can still copy what I'm doing, though (sort of). Just fork
my repos, and replace my URLs in `setup.ps1` with the URLs of your forks. You'll be up and running and ready to contribute in no time!




