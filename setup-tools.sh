# This script will setup tools used by XiangShan
# tested on ubuntu 20.04 Docker image

sudo apt update
sudo apt install proxychains4 shadowsocks-libev vim wget git tmux make gcc time curl libreadline6-dev libsdl2-dev gcc-riscv64-linux-gnu openjdk-11-jre zlib1g-dev device-tree-compiler flex autoconf bison sqlite3 libsqlite3-dev zstd libzstd-dev
# sh -c "curl -L https://github.com/com-lihaoyi/mill/releases/download/0.11.6/0.11.6 > ~/.local/bin/mill && chmod +x ~/.local/bin/mill"

sh -c "curl -L https://raw.githubusercontent.com/lefou/millw/0.4.11/millw > ~/.local/bin/mill && chmod +x ~/.local/bin/mill"

# We need to use Verilator 4.204+, so we install Verilator manually
source ./install-verilator.sh
