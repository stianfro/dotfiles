function vnote --wraps='vim ~/Documents/Note/vnote-(date +%s).md' --wraps='vim ~/Documents/Notes/vnote-(date +%s).md' --description 'alias vnote=vim ~/Documents/Notes/vnote-(date +%s).md'
  vim ~/Documents/Notes/vnote-(date +%s).md $argv; 
end
