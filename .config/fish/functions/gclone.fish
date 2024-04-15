function gclone -d "Clone a directory to a sensible path"
    set dir (echo $argv | sed 's/^http\(s*\):\/\///g' | sed 's/^git@//g' | sed 's/\.git$//g' | sed 's/:/\//g')
    git clone $argv "$HOME/src/$dir"
    cd "$HOME/src/$dir"
end
