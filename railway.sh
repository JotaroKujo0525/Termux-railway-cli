RED='\033[0;31m'

NC='\033[0m' # No Color
echo
echo
echo
echo -e "Also please note that ${RED}you need to b
e rooted ${NC}to use this method. Refer to the ${RED}README.md file of the repository for a guide"
echo
echo -e "This will install ${RED}Railway Cli ${NC}
in your cellphone. Sit back and relax while the sc
ript do the installing :)"
echo
echo -e "Having issues? Try contacting me on my di
scord account ${RED}(Jotaro Kujo#0525) ${NC}or ${RED}join my support server here! ${NC} https://disc
ord.gg/cgjW7Xr2ns"
echo

apt install wget -y
apt install sudo -y
sudo apt install curl -y
sh -c "$(curl -sSL https://raw.githubusercontent.com/railwayapp/cli/master/install.sh)" ##install railway-cli 
