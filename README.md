# powershell_scripts

PowerShell scripting allows me to easily navigate my code base, synchronize it with the cloud, and, what's more, rapidly redeploy my entire code base onto any Windows 10 computer, provided it has PowerShell, Git, & Anaconda installed and maintains an internet connection. 

`setup.ps1` runs all the commands necessary to rebuild a mirror image of my `Code` folder on any Windows 10 pc.
I just run the single file in PowerShell, and in mere minutes all my code will be set up and ready to go on the new device.

`start.ps1` contains git pulling and pushing to make sure that all of my code is synchronized with the cloud and ready for editing at the beginning of any coding session.

`tictactoe.ps1`, `connectfour.ps1`, and `solarpanels.ps1` contain code that conveniently gets everything ready for work on their respective projects. `powershell.ps1` synchronizes this repo and opens it for editing in VS Code.

Each of my projects contains a `return.ps1` file that exits the project, saves everything to the cloud, and navigates back to the `powershell_scripts` folder to await furthur commands.

`finish.ps1` mirrors `start.ps1`, synchronizing everything to the cloud and ensuring that there are no loose ends left when the code base is exited at the end of a coding session.

*`setup.ps1` will only set up the code for me. Other users such as yourself can enjoy the austure simplicity of PowerShell code, but won't be able to successfully execute it. Why?
I have other hidden files that contain logins such as my GitHub SSH token - which you don't get access to. Sorry! You can still copy what I'm doing, though (sort of). Just fork
my repos, and replace my URLs in `setup.ps1` with the URLs of your forks. You'll be up and running and ready to contribute in no time!




