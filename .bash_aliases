# Package Manager
alias api="sudo apt-get install "
alias apu="sudo apt-get update"
alias apr="sudo apt-get remove "
alias app="sudo apt-get purge "

# Places
alias htd="cd ~/localhost"
alias sa="cd /etc/apache2/sites-available"

# Git
alias gac="git add --all; git commit -m "

# Apache
alias a2rel="service apache2 reload"
alias a2res="service apache2 restart"

# Misc
alias eh="sudo nano /etc/hosts"
alias sshg="ssh-keygen -t rsa -C "ashkan.pourghasem@gmail.com" -b 4096"
alias ea="nano ~/.bash_aliases"

# Angular
alias ns="ng serve --live-reload=false"

# Nginx 
alias ngstart="sudo systemctl start nginx"
alias ngstop="sudo systemctl stop nginx"
alias ngdisable="sudo systemctl disable nginx"
alias ngenable="sudo systemctl enable nginx"
alias ngreset="sudo systemctl restart nginx"
alias ngreload="sudo systemctl reload nginx"
alias ngsa="cd /etc/nginx/sites-available"

#NordVPN
alias ncon="nordvpn connect"
alias ndis="nordvpn disconnect"

alias lvnc="ssh -L 5901:127.0.0.1:5901 -N -f -l ashkanpm aspm.tech"
alias aspm="sshpass -p 'zYiqBVwya5y23d' ssh ashkanpm@aspm.tech"
alias kvnc="fuser -n tcp -k 5901"