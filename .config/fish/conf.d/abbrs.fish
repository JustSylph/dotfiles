#
# abbrs
#

abbr -a -- c 'clear && fastfetch'
abbr -a -- untar 'tar -xv'
#typo
abbr -a -- cd.. 'cd ..'
#useful cd
abbr -a -- .. 'cd ..'
abbr -a -- ... 'cd ../../../'
abbr -a -- .4 'cd ../../../../'
abbr -a -- .5 'cd ../../../../../'
abbr -a -- ls 'ls --color=auto'
abbr -a -- ll 'ls -la'
abbr -a -- l. 'ls -d .* --color=auto'

#update fast
abbr -a -- update 'sudo apt-get update && sudo apt-get upgrade'

#power
abbr -a -- poweroff 'sudo systemctl poweroff -r --no-wall'
abbr -a -- reboot 'sudo systemctl reboot -r --no-wall'
