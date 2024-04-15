function v --wraps='vim .' --description 'alias v=vim .'
  envsource .env ; vim . $argv; 
end
