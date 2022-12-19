if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -gx GPG_TTY (tty)
status --is-interactive; and rbenv init - fish | source
fish_add_path '/Applications/Visual Studio Code.app/Contents/Resources/app/bin'
fish_add_path $HOME/.krew/bin
