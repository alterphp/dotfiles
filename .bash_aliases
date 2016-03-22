# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

alias sf='app/console'
alias subl="/opt/sublime_text/sublime_text"

# Alias DOCKER
alias dc='docker-compose'
alias dcup='docker-compose up -d'
alias dcrun='docker-compose run --rm'
alias dcsf='docker-compose run --rm php php app/console'
# alias dccap='docker-compose run --rm application bundle exec cap'

alias cap='bundle exec cap'

# Re-init BDD avec fixtures
alias sf_dbreset='sf do:da:dr --force && sf do:da:cr && sf do:sc:cr && sf al:fi:lo -n'
# CS Fixer LePhare
alias csfix='bin/php-cs-fixer fix -v --level=symfony --fixers=-phpdoc_param'
# PHP Lint recursif !
alias lint='find src -depth -iname "*.php" -exec php -l {} \; | grep -v "No syntax errors detected"'
