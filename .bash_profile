# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export M2_HOME=/usr/local/maven
export PATH=${M2_HOME}/bin:${PATH}


export PATH
