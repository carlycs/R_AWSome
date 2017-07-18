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
   59  R
   60  clear
   61  ls
   62  cd R
   63  ls
   64  cd ..
   65  ls
   66  cd /
   67  ls
   68  cd srv/shiny-server/
   69  ls
   70  R
   71  sudo su -c "echo 'deb http://archive.linux.duke.edu/cran/bin/linux/ubuntu trusty/' >> /etc/apt/sources.list"
   72  sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E084DAB9
   73  sudo apt-get update
   74  sudo ap
   75  cd srv/shiny-server/
   76  sudo apt-get dist-upgrade -y
   77  sudo apt-get install r-base -y
   78  sudo su - -c "R -e \"install.packages('shiny', repos='https://cran.rstudio.com/')\""
   79  sudo su - -c "R -e \"install.packages('fpp', repos='https://cran.rstudio.com/')\""
   80  sudo su - -c "R -e \"install.packages('rmarkdown', repos='https://cran.rstudio.com/')\""
   81  sudo su - -c "R -e \"install.packages('ggplot2', repos='https://cran.rstudio.com/')\""
   82  sudo apt-get install gdebi-core -y
   83  wget https://download3.rstudio.org/ubuntu-12.04/x86_64/shiny-server-1.4.1.759-amd64.deb
   84  sudo gdebi shiny-server-1.4.1.759-amd64.deb -y
   85  sudo gdebi shiny-server-1.4.1.759-amd64.deb
   86  wget https://download3.rstudio.org/ubuntu-12.04/x86_64/shiny-server-1.4.1.759-amd64.deb
   87  sudo gdebi shiny-server-1.4.1.759-amd64.deb
   88  cd /etc/
   89  ls
   90  cd apt/
   91  ls
   92  sudo su 
   93  sudo apt-get install libssl0.9.8

   95  sudo gdebi shiny-server-1.4.1.759-amd64.deb


   98  sudo gdebi shiny-server-1.4.1.759-amd64.deb
   99  dpkg --get-selections | grep ssl
  100  wget https://launchpad.net/ubuntu/trusty/+package/libssl0.9.8
  101  ls
  102  ls -all libssl0.9.8 
  103  wget https://launchpad.net/ubuntu/trusty/amd64/libssl0.9.8/0.9.8o-7ubuntu3.2.14.04.1
  104  ls
  105  pwd
  106  rm libssl0.9.8 
  107  ls -all
  108  lsinstall
  109  ubuntu@ip-172-31-32-172:~$ install
  110  ubuntu@ip-172-31-32-172:~$ dpkg --get-selections | grep ssl
  111  dpkg --get-selections | grep ssl
  112  ls
  113  sudo dpkg -i shiny-server-1.4.1.759-amd64.deb 
  114  apt-cache search libssl
  115  sudo apt-get install libssl0.9.8
  116  wget http://security.ubuntu.com/ubuntu/pool/universe/o/openssl098/libssl0.9.8_0.9.8o-7ubuntu3.2.14.04.1_amd64.deb
  117  ls
  118  sudo dpkg -i libssl0.9.8_0.9.8o-7ubuntu3.2.14.04.1_amd64.deb 
  119  sudo apt-get install -f
  120  sudo dpkg -i shiny-server-1.4.1.759-amd64.deb 
  121  sudo gdebi shiny-server-1.4.1.759-amd64.deb
  122  shiny-server depends on libssl0.9.8; however:
  123  -c "R -e \"install.packages('RSNNS', repos='https://cran.rstudio.com/')\""
  124  sudo su - -c "R -e \"install.packages('RSNNS', repos='https://cran.rstudio.com/')\""
  125  sudo su - -c "R -e \"install.packages('dplyr', repos='https://cran.rstudio.com/')\""
  126  sudo su - -c "R -e \"install.packages('readr', repos='https://cran.rstudio.com/')\""
  127  sudo su - -c "R -e \"install.packages('lubridate', repos='https://cran.rstudio.com/')\""
  128  sudo su - -c "R -e \"install.packages('plotly', repos='https://cran.rstudio.com/')\""
  129  sudo su - -c "R -e \"install.packages('shinyBS', repos='https://cran.rstudio.com/')\""
  130  sudo su - -c "R -e \"install.packages('shinydashboard', repos='https://cran.rstudio.com/')\""
  131  sudo su - -c "R -e \"install.packages('shinyjs', repos='https://cran.rstudio.com/')\""
  132  sudo su - -c "R -e \"install.packages('flexibledashboard', repos='https://cran.rstudio.com/')\""
  133  sudo su - -c "R -e \"install.packages('flexidashboard', repos='https://cran.rstudio.com/')\""
  134  sudo su - -c "R -e \"install.packages('flexdashboard', repos='https://cran.rstudio.com/')\""
  135  sudo su - -c "R -e \"install.packages('DT', repos='https://cran.rstudio.com/')\""
  136  cd /srv/

  138  cd shiny-server/

  140  ls -all
