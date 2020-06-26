# typing cdwww changes directory to web server
alias cdwww="cd /Applications/AMPPS/www;ls -al"

# fires up a web server using python and opens a browser to localhost
alias pysrv="open 'http://0.0.0.0:8000';python -m SimpleHTTPServer 8000"

# fires up a web server using PHP and opens a browser to localhost
alias phpsrv="open 'http://localhost:8080';php -S localhost:8080 -t public"

# use 'stext filename' to open a file using Sublime Text
alias stext="open -a 'Sublime Text'"

# open Chrome with web security disabled
alias chromenosec="open -a Google\ Chrome --args --disable-web-security --user-data-dir=~/ChromeUserData"

# project specific stuff
alias composer="/usr/local/bin/composer.phar"
alias php="/usr/local/Cellar/php/7.4.1/bin/php"
alias spark="~/Code/spark-installer/spark"