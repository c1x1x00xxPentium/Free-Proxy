clear
g="\033[1;32m"
r="\033[1;31m"
b="\033[1;34m"
w="\033[0m"
echo "╭━━━╮╱╱╱╱╱╱╱╱╱╱╱╭━━━╮╱╱╭╮╱╱╱╱╱╱╭━━━━╮╱╱╭━━━╮╭╮╱╱╱╱╱╭╮"
echo "┃╭━╮┃╱╱╱╱╱╱╱╱╱╱╱┃╭━━╯╱╭╯╰╮╱╱╱╱╱┃╭╮╭╮┃╱╱┃╭━╮┣╯╰╮╱╱╱╭╯╰╮"
echo "┃╰━╯┣━┳━━┳━━┳━━╮┃╰━━┳━╋╮╭╋━━┳━╮╰╯┃┃┣┻━╮┃╰━━╋╮╭╋━━┳┻╮╭╯"
echo "┃╭━━┫╭┫┃━┫━━┫━━┫┃╭━━┫╭╮┫┃┃┃━┫╭╯╱╱┃┃┃╭╮┃╰━━╮┃┃┃┃╭╮┃╭┫┃"
echo "┃┃╱╱┃┃┃┃━╋━━┣━━┃┃╰━━┫┃┃┃╰┫┃━┫┃╱╱╱┃┃┃╰╯┃┃╰━╯┃┃╰┫╭╮┃┃┃╰╮"
echo "╰╯╱╱╰╯╰━━┻━━┻━━╯╰━━━┻╯╰┻━┻━━┻╯╱╱╱╰╯╰━━╯╰━━━╯╰━┻╯╰┻╯╰━╯"
echo "Please press enter to launch..."
read a1
echo -e $b">"$w" installing modules: "$g"python2"$w
pkg install python2
echo -e $b">"$w" installing modules: "$g"pip3"$w
pkg install pip3
echo -e $b">"$w" installing modules: "$g"requests"$w
pip3 install requests
clear
clear
sleep 1
python2 Free-Proxy.py
python2 menu.py
