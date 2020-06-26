alias cdwww="cd /Applications/AMPPS/www;ls -al"
alias pysrv="open 'http://0.0.0.0:8000';python -m SimpleHTTPServer 8000"
alias phpsrv="open 'http://localhost:8080';php -S localhost:8080 -t public"
alias stext="open -a 'Sublime Text'"
alias chromenosec="open -a Google\ Chrome --args --disable-web-security --user-data-dir=~/ChromeUserData"
alias composer="/usr/local/bin/composer.phar"
alias php="/usr/local/Cellar/php/7.4.1/bin/php"
alias spark="~/Code/spark-installer/spark"

export CLICOLOR=1
export PATH="~/.composer/vendor/bin:$PATH"
export PATH="/usr/local/opt/php@7.4/bin:$PATH"
export PATH="~/Code/spark-installer:$PATH"
export PATH="$HOME/local/bin:$PATH:/usr/local/sbin:$PATH"