if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -gx GPG_TTY (tty)
status --is-interactive; and rbenv init - fish | source
fish_add_path '/Applications/Visual Studio Code.app/Contents/Resources/app/bin'
fish_add_path $HOME/.krew/bin

set -gx EDITOR "nvim"
set fzf_directory_opts --bind "ctrl-o:execute(vim {} &> /dev/tty)"
fzf_configure_bindings --directory=\cf --git_status=\cg --history=\ch

set -x FZF_DEFAULT_COMMAND 'fd --type f --strip-cwd-prefix'

zoxide init fish | source

