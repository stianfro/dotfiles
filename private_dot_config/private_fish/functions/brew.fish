function brew --wraps='arch -arm64 /opt/homebrew/bin/brew' --description 'alias brew=arch -arm64 /opt/homebrew/bin/brew'
  arch -arm64 /opt/homebrew/bin/brew $argv; 
end
