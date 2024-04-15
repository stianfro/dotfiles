function vn --wraps='vim ~/Documents/Notes/vnote-(date +%s).md' --description 'alias vn=vim ~/Documents/Notes/vnote-(date +%s).md'
  vim ~/Documents/Notes/vnote-(date +%s).md $argv; 
end
