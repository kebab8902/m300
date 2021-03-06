#Hinzufügen von Jenkins Repository, 

wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > \
    /etc/apt/sources.list.d/jenkins.list'
#apt update und upgrade
sudo apt-get update && sudo apt-get upgrade
#Java installieren
echo default jre und jdk wird installiert
sudo apt-get -y install default-jre default-jdk > /dev/null 2>&1
#git installieren
echo git und git ftp wird installiert 
sudo apt-get -y install git git-ftp > /dev/null 2>&1
#jenkins installieren
echo Jenkins wird installiert und gestartet
sudo apt-get -y install jenkins
sudo service jenkins start
#wartezeit für service start
sleep 1m

#jenkins initialpasswort ausgeben
echo Jenkins Initialpasswort
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
