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
alias dccap='docker-compose run --rm application bundle exec cap'
alias dcgulp='docker-compose run --rm application node_modules/.bin/gulp'

# Re-init BDD avec fixtures
alias sf_dbreset='sf do:da:dr --force && sf do:da:cr && sf do:sc:cr && sf al:fi:lo -n'
# CS Fixer LePhare
alias csfix='bin/php-cs-fixer fix -v --level=symfony --fixers=-phpdoc_param'
# PHP Lint recursif !
alias lint='find src -depth -iname "*.php" -exec php -l {} \; | grep -v "No syntax errors detected"'

# Connexions serveurs
alias ssh_cpt_prod='ssh carrepointu_com@carrepointu.test.oceanet.eu'
alias ssh_ake_preprod='ssh preprod_vivonsdehors_com@akena-2.pulsation.fr'
alias ssh_ake_prod='ssh vivonsdehors_com@akena-1.pulsation.fr'
alias ssh_srvdev-54='ssh www-data@srvdev-54'
alias ssh_bou_preprod='ssh menuiseriesbouvet_com@andrebouvet-pp1.pulsation.fr'
alias ssh_bou_prod='ssh menuiseriesbouvet_com@andrebouvet1.pulsation.fr'
alias ssh_macfxbf_preprod='ssh preprod_boutique_franciaflex_c@preprod.boutique.franciaflex.test.oceanet.eu'
alias ssh_macfxbf_prod='ssh boutique_franciaflex_com@boutique.franciaflex.test.oceanet.eu'
alias ssh_macfxex_preprod='ssh preprod_pro_franciaflex_com@macgroup3pp.pulsation.fr'
alias ssh_macfxex_prod='ssh pro_franciaflex_com@macgroup3.pulsation.fr'
alias ssh_macfxfx_preprod='ssh preprod_franciaflex_com@macgroup3pp.pulsation.fr'
alias ssh_macfxfx_prod='ssh franciaflex_com@macgroup3.pulsation.fr'
alias ssh_macmac_preprod='ssh preprod_mac_franciaflex_com@macgroup3pp.pulsation.fr'
alias ssh_macmac_prod='ssh mac_franciaflex_com@macgroup3.pulsation.fr'
alias ssh_macsf_preprod='ssh preprod_storistesdefrance_com@preprod.storistes-de-france.com'
alias ssh_top_prod='ssh www.top-accessoires.com@top-accessoires.test.oceanet.eu'
alias ssh_cm_preprod='ssh wwwpp_centimetre_com@www-pp.centimetre.com.test.oceanet.eu'
alias ssh_cm_prod='ssh centimetre_com@www.centimetre.com.test.oceanet.eu'
alias ssh_pic_preprod='ssh usr-lephare@securidev3.ecritel.net -t "cd preprod.picard-serrures.com; bash --login"'
alias ssh_pic_prod='ssh usr-lephare@securidev3.ecritel.net -t "cd extranet.picard-serrures.com; bash --login"'
alias ssh_kip_prod='ssh challenge_kiplin_com@challenge.kiplin.com'
