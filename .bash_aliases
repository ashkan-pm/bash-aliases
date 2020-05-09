# Package Manager
alias api="sudo apt-get install "
alias apu="sudo apt-get update"
alias apr="sudo apt-get remove "
alias app="sudo apt-get purge "

# Places
alias htd="cd ~/localhost"

# Misc
alias eh="sudo nano /etc/hosts"
alias sshg="ssh-keygen -t rsa -C "ashkan.pourghasem@gmail.com" -b 4096"
alias ea="nano ~/.bash_aliases"

# ASPM
alias lvnc="ssh -L 5901:127.0.0.1:5901 -N -f -l ashkanpm aspm.tech"
alias aspmtech="sshpass -p 'zYiqBVwya5y23d' ssh ashkanpm@aspm.tech"
alias aspmsite="sshpass -p '2SKLzE1a$k2g' ssh ashkanpm@aspm.site"
alias kvnc="fuser -n tcp -k 5901"
