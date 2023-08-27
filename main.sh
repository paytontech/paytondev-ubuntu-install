sudo

mkdir bin && cd bin
mkdir vscode && cd vscode
wget https://az764295.vo.msecnd.net/stable/6c3e3dba23e8fadc360aed75ce363ba185c49794/code_1.81.1-1691620686_amd64.deb
sudo apt install ./code_1.81.1-1691620686_amd64.deb
mkdir ../gh_desktop && cd ../gh_desktop
sudo apt install gdebi
sudo wget https://github.com/shiftkey/desktop/releases/download/release-3.1.1-linux1/GitHubDesktop-linux-3.1.1-linux1.deb
sudo gdebi GitHubDesktop-linux-3.1.1-linux1.deb
cd ../
sudo apt install google-chrome