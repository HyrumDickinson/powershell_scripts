Set-Location ..
git clone https://github.com/HyrumDickinson/Connect_Four_AI
git clone https://github.com/HyrumDickinson/TicTacToe_AI
git clone https://github.com/HyrumDickinson/Solar_Panel_Protection_System
git clone https://github.com/HyrumDickinson/powershell_scripts

conda create --name python2_solarpanels python=2
conda activate python2_solarpanels
conda install pillow
conda install matplotlib
conda deactivate
conda create --name python3_tictactoe
conda create --name python3_connectfour
