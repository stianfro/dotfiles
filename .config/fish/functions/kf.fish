function kf --wraps='kubectl apply -f' --description 'alias kf=kubectl apply -f'
  kubectl apply -f $argv
        
end
