# powershell_scripts

PowerShell scripting allows me to easily navigate my code base, synchronize it with the cloud, and redeploy it to a new Windows 10 or 11 computer.

`setup.ps1` sets up a local copy of my codebase on a new Windows 10 or 11 pc, provided the pc has PowerShell, Git, & Anaconda install and maintains an internet connection. None of my other powershell commands with work until setup.ps1 has successfully ran (see disclaimer at bottom of README).

`start.ps1` is the file that I run at the beginning of each coding session. It pulls and pushes my repos to make sure everything is up to date with no sync errors before I begin adding new code.

`tictactoe.ps1`, `connectfour.ps1`, or `solarpanels.ps1` get everything ready for me to begin work on their respectively named projects. `powershell.ps1` synchronizes my local powershell_scripts repo and opens it for editing in VS Code.

Each of my projects contains a `return.ps1` file that exits the project, saves everything to the cloud, and navigates back to the base `powershell_scripts` folder to await furthur instructions.

`finish.ps1` is a near-duplicate of `start.ps1`. I run it at the end of every coding session to make sure my edits are safely stored to the cloud before I shut my computer for the night.

*`setup.ps1` will only set up the code for me. Other users such as yourself can enjoy the austure simplicity of PowerShell code, but won't be able to successfully execute it. Why?
I have other hidden files that contain logins such as my GitHub SSH token - which you don't get access to. Sorry! You can still copy what I'm doing, though (sort of). Just fork
my repos, and replace my URLs in `setup.ps1` with the URLs of your forks. You'll be up and running and ready to contribute in no time!




