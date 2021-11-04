RED='\033[0;31m'

NC='\033[0m' # No Color
echo
echo
echo -e "This will install ${RED}Railway cli ${NC}
in your computer. Sit back and relax while the scr
ipt do the installing :)"
echo
echo

apt install wget -y
apt install sudo -y
sudo apt install curl -y
sh -c "$(curl -sSL https://raw.githubusercontent.com/railwayapp/cli/master/install.sh)" ##install railway-cli 
