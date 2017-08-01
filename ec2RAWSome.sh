uname -a
Linux ip-X-X-X-X 4.4.0-1022-aws #31-Ubuntu SMP Tue Jun 27 11:27:55 UTC 2017 x86_64 x86_64 x86_64 GNU/Linux

clear
ls
pwd
sudo apt-get -y update
sudo chown -R ubuntu /etc/apt
apt-key adv -keyserver keyserver.ubuntu.com -recv-keys E084DAB9
sudo apt-key adv -keyserver keyserver.ubuntu.com -recv-keys E084DAB9
sudo add-apt-repository 'deb http://star-www.st-andrews.ac.uk/cran/bin/linux/ubuntu trusty/'
sudo apt-get -y update
sudo apt-key adv -keyserver keyserver.ubuntu.com -recv-keys E084DAB9
sudo apt-get install -y --force-yes r-base-core
which R
cd ~
sudo su - -c "R -e "install.packages('shiny', repos = 'http://cran.rstudio.com/')""
sudo su 
cd /srv/
ls
cd ~
ls
unzip rshinytoggleV2.zip 
ls
rm -rf __MACOSX/
cd /srv/
sudo su
pwd
cd shiny-server/
cp -rf  ~/rshinytoggleV2/* .
sudo cp -rf  ~/rshinytoggleV2/* .
ls
ls -all
R -e server.R
R -e server.R 
R
clear
sudo apt-get install libcurl4-openssl-dev
R
sudo apt-get -y install libcurl4-gnutls-dev libxml2-dev libssl-dev
sudo su - -c "R -e \"install.packages('devtools', repos='http://cran.rstudio.com/')\""
devtools::install_github("ropensci/plotly")
R
clear
ls
cd R
ls
cd ..
ls
cd /
ls
cd srv/shiny-server/
ls
R
sudo su -c "echo 'deb http://archive.linux.duke.edu/cran/bin/linux/ubuntu trusty/' >> /etc/apt/sources.list"
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E084DAB9
sudo apt-get update
sudo ap
cd srv/shiny-server/
sudo apt-get dist-upgrade -y
sudo apt-get install r-base -y
sudo su - -c "R -e \"install.packages('shiny', repos='https://cran.rstudio.com/')\""
sudo su - -c "R -e \"install.packages('fpp', repos='https://cran.rstudio.com/')\""
sudo su - -c "R -e \"install.packages('rmarkdown', repos='https://cran.rstudio.com/')\""
sudo su - -c "R -e \"install.packages('ggplot2', repos='https://cran.rstudio.com/')\""
sudo apt-get install gdebi-core -y
wget https://download3.rstudio.org/ubuntu-12.04/x86_64/shiny-server-1.4.1.759-amd64.deb
sudo gdebi shiny-server-1.4.1.759-amd64.deb -y
sudo gdebi shiny-server-1.4.1.759-amd64.deb
wget https://download3.rstudio.org/ubuntu-12.04/x86_64/shiny-server-1.4.1.759-amd64.deb
sudo gdebi shiny-server-1.4.1.759-amd64.deb
cd /etc/
ls
cd apt/
ls
sudo su
sudo apt-get install libssl0.9.8

sudo gdebi shiny-server-1.4.1.759-amd64.deb


sudo gdebi shiny-server-1.4.1.759-amd64.deb
dpkg --get-selections | grep ssl
wget https://launchpad.net/ubuntu/trusty/+package/libssl0.9.8
ls
ls -all libssl0.9.8
wget https://launchpad.net/ubuntu/trusty/amd64/libssl0.9.8/0.9.8o-7ubuntu3.2.14.04.1
ls
pwd
rm libssl0.9.8
ls -all
lsinstall
ubuntu@ip-172-31-32-172:~$ install
ubuntu@ip-172-31-32-172:~$ dpkg --get-selections | grep ssl
dpkg --get-selections | grep ssl
ls
sudo dpkg -i shiny-server-1.4.1.759-amd64.deb
apt-cache search libssl
sudo apt-get install libssl0.9.8
wget http://security.ubuntu.com/ubuntu/pool/universe/o/openssl098/libssl0.9.8_0.9.8o-7ubuntu3.2.14.04.1_amd64.deb
ls
sudo dpkg -i libssl0.9.8_0.9.8o-7ubuntu3.2.14.04.1_amd64.deb
sudo apt-get install -f
sudo dpkg -i shiny-server-1.4.1.759-amd64.deb
sudo gdebi shiny-server-1.4.1.759-amd64.deb
shiny-server depends on libssl0.9.8; however:
-c "R -e \"install.packages('RSNNS', repos='https://cran.rstudio.com/')\""
sudo su - -c "R -e \"install.packages('RSNNS', repos='https://cran.rstudio.com/')\""
sudo su - -c "R -e \"install.packages('dplyr', repos='https://cran.rstudio.com/')\""
sudo su - -c "R -e \"install.packages('readr', repos='https://cran.rstudio.com/')\""
sudo su - -c "R -e \"install.packages('lubridate', repos='https://cran.rstudio.com/')\""
sudo su - -c "R -e \"install.packages('plotly', repos='https://cran.rstudio.com/')\""
sudo su - -c "R -e \"install.packages('shinyBS', repos='https://cran.rstudio.com/')\""
sudo su - -c "R -e \"install.packages('shinydashboard', repos='https://cran.rstudio.com/')\""
sudo su - -c "R -e \"install.packages('shinyjs', repos='https://cran.rstudio.com/')\""
sudo su - -c "R -e \"install.packages('flexibledashboard', repos='https://cran.rstudio.com/')\""
sudo su - -c "R -e \"install.packages('flexidashboard', repos='https://cran.rstudio.com/')\""
sudo su - -c "R -e \"install.packages('flexdashboard', repos='https://cran.rstudio.com/')\""
sudo su - -c "R -e \"install.packages('DT', repos='https://cran.rstudio.com/')\""
cd /srv/

cd shiny-server/

ls -all
