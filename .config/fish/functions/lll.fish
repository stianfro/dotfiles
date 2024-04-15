function lll --wraps='tree --dirsfirst -L 3 -C -I vendor' --description 'alias lll=tree --dirsfirst -L 3 -C -I vendor'
  tree --dirsfirst -L 3 -C -I vendor $argv; 
end
