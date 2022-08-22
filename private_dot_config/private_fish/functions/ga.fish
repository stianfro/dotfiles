function ga --wraps='git add -A' --description 'alias ga=git add -A'
  git add -A $argv; 
end
