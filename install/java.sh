cd /opt
sudo wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" "http://download.oracle.com/otn-pub/java/jdk/8u91-b14/jdk-8u91-linux-x64.tar.gz"
sudo tar xzf jdk-8u91-linux-x64.tar.gz 
sudo alternatives --install /usr/bin/java java /opt/jdk1.8.0_91/bin/java 1
sudo alternatives --install /usr/bin/javac javac /opt/jdk1.8.0_91/bin/javac 1
sudo alternatives --config java
sudo alternatives --config javac


