# powershell_scripts

The convenient thing about having all my PowerShell scripts on GitHub is that I can easily redeploy them for use on any Windows 10 computer, provided it runs PowerShell, Git, and Anaconda and has an internet connection.

`setup.ps1` runs all the commands necessary to set up my coding environments, download my preferred software, clone my repos, and organize everything the way I like.
I can just run the file in PowerShell, and once it's done processing the new pc will be set up and ready to go!*

`start.ps1` contains git pulling and pushing to make sure that all of my code is synchronized with the cloud and ready for editing at the beginning of any coding session.
`finish.ps1` also synchronizes everything to the cloud, although the script has minor tweaks that reflect its purpose: *finishing* a coding session.

`tictactoe.ps1`, `connectfour.ps1`, and `solarpanels.ps1` contain code that conveniently gets everything ready for work on their respective projects. `powershell.ps1` even synchronizes this repo and opens it for editing in VS Code!

*if you, like me, prefer to have your powershell terminals open directly in the `powershell_scripts` folder, you'll have to tweak those settings manually. `setup.ps1` won't do that for you.




