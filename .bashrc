# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
export JAVA_HOME=/usr/lib/jvm/java-1.7.0-openjdk-1.7.0.65.x86_64/jre
alias JPS="ps -aux | grep java | awk '{print \$12}'"
# User specific aliases and functions
