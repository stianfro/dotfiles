function neat --wraps='kubectl neat get --' --description 'alias neat=kubectl neat get --'
  kubectl neat get -- $argv; 
end
