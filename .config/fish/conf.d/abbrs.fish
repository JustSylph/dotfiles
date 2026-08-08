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
#ls fix
abbr -a -- ls 'ls --color=auto'
abbr -a -- ll 'ls -la'
abbr -a -- l. 'ls -d .* --color=auto'

#un-everything
abbr -a -- untar 'tar -xvf'


#update fast
abbr -a -- update 'sudo apt update && sudo apt upgrade'
abbr -a -- fullupgrade 'sudo apt update && sudo apt full-upgrade -y && sudo apt autoremove -y'

#power
abbr -a -- poweroff 'sudo systemctl poweroff -r --no-wall'
abbr -a -- reboot 'sudo systemctl reboot -r --no-wall'

#systemctl
abbr -a -- sstart 'sudo systemctl start'
abbr -a -- sstop 'sudo systemctl stop'
abbr -a -- srestart 'sudo systemctl restart'
abbr -a -- sstatus 'sudo systemctl status'
abbr -a -- senable 'sudo systemctl enable'
abbr -a -- sdisable 'sudo systemctl disable'

#checks
abbr -a -- df 'df -hT'
abbr -a -- du 'du -h --max-depth=1'

# networking
abbr -a -- pubip 'curl -s ifconfig.me'
abbr -a -- localip 'ip addr show | grep 'inet ' | grep -v '127.0.0.1''
