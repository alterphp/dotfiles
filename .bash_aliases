# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias sf='app/console'

# Re-init BDD avec fixtures
alias sf_dbreset='sf do:da:dr --force && sf do:da:cr && sf do:sc:cr && sf al:fi:lo -n'
# CS Fixer LePhare
alias csfix='php-cs-fixer fix -v --level=all --fixers=-phpdoc_params src/'
# PHP lint
alias lint='find src -depth -iname "*.php" -exec php -l {} \; | grep -v "No syntax errors detected"'

# Powerline install
if [ -f ~/.local/lib/python2.7/site-packages/powerline/bindings/bash/powerline.sh ]; then
    source ~/.local/lib/python2.7/site-packages/powerline/bindings/bash/powerline.sh
fi
