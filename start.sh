# This is a starter file for this repo, commands added manually.
# WONTFIX: add environment config to container on start 
#          as in https://aka.ms/configure-codespace
conda install -c conda-forge just
pip install update git+https://github.com/vberlier/mudkip.git
pip install ghp-import

# Install tons of latex:
sudo apt-get install texlive-latex-base
sudo apt-get install texlive-lang-cyrillic
#sudo apt-get install texlive-fonts-recommended
#sudo apt-get install texlive-fonts-extra
#sudo apt-get install texlive-latex-extra

