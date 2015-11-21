export SYMFONY_ASSETS_INSTALL="relative"

# Adding rubygems binaries to PATH
if [ -d ~/.gem/ruby ]; then
    for dir in ~/.gem/ruby/*/bin; do
        export PATH="$dir:$PATH";
    done
fi

# Powerline install
# if [ -f /usr/share/powerline/bindings/bash/powerline.sh ]; then
#     source /usr/share/powerline/bindings/bash/powerline.sh
# fi

# Adding composer binaries to PATH
if [ -d ~/.composer/vendor/bin/ ]; then
    export PATH="~/.composer/vendor/bin/:$PATH";
fi

export EDITOR='/opt/sublime_text/sublime_text'
alias subl="/opt/sublime_text/sublime_text"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

# export DOCKER_HOST=tcp://localhost:4243