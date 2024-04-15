function gu --wraps='git reset --soft HEAD~1' --description 'alias gu=git reset --soft HEAD~1'
  git reset --soft HEAD~1 $argv
        
end
