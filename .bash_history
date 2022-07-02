yum install java-1.8* -y
wget http://mirrors.estointernet.in/apache/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz
tar xvfz apache-maven-3.6.3-bin.tar.gz
ls
rm apache-maven-3.6.3
em -rf apache-maven-3.6.3
rm -rf apache-maven-3.6.3
ls
rm -rf apache-maven-3.6.3-bin.tar.gz
ls
cd/usr/local
cd /usr/local
wget http://mirrors.estointernet.in/apache/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz
tar xvfz apache-maven-3.6.3-bin.tar.gz
ln -s apache-maven-3.6.3  maven     
ls
cd bin
export M2_HOME=/usr/local/maven
export PATH=${M2_HOME}/bin:${PATH}
mvn --version
exit
mvn --version
vim $HOME/.bash_profile
source $HOME/.bash_profile 
