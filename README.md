# WoT

Description
This project is a network-based multiplayer game where two players connect and interact with each other using their IP addresses. The game uses a simple server-client model with two players communicating over TCP/IP.

The program (kaloda) listens on a specified port for incoming connections from the second player. Each player runs the game on their local machine, and they must connect to each other using unique IP addresses and different ports.

Prerequisites
Before running the game, ensure you have the required dependencies installed on your system:

bash
Копировать
Редактировать
sudo apt install libncurses5-dev libncursesw5-dev
These libraries are required for the graphical user interface (using ncurses).

How to Run
Clone the repository:

bash
Копировать
Редактировать
git clone https://github.com/ka1oda/WoT.git
cd WoT
Compile the code:

bash
Копировать
Редактировать
make
Run the game:

First player (on one terminal or screen):

bash
Копировать
Редактировать
./kaloda <Your_IP> <Opponent_IP> --port 8891
Second player (on another terminal or screen):

bash
Копировать
Редактировать
./kaloda <Opponent_IP> <Your_IP> --port 8892
Replace <Your_IP> and <Opponent_IP> with the respective IP addresses. Note: You need to run the game on different IP addresses. It is not possible to connect two instances of the game to the same IP address.


markdown
![Anurag's GitHub stats](https://github-readme-stats.vercel.app/api?username=anuraghazra&show_icons=true&theme=radical)
