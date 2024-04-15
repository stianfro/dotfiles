function b --wraps='cz bump --changelog' --description 'alias b=cz bump --changelog'
  cz bump --changelog $argv; 
end
