## Using ErrorScream
You can source the script in your bashrc.
Or write an alias to source the script for your particular terminal session.

Want to mess with a developer on your team? Put this in their bashrc. 🤡 

## Program will do no harm to your computer.
How does it work?
<br/>trap `<code>` ERR
<br/>Runs a line of code if there is an error before presenting the output of your command.
<br/>This project traps on err and uses say for a mac to shout the last entry of the history command.

## Installation
git clone https://github.com/MichaelDimmitt/ERRORSCREAM.git;
cd ERRORSCREAM;
cat scream_we_all_scream_for_sh.sh;
. scream_we_all_scream_for_sh.sh;
