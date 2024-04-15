function s3 --wraps='aws s3 --endpoint https://s3.intility.com' --description 'alias s3=aws s3 --endpoint https://s3.intility.com'
  aws s3 --endpoint https://s3.intility.com $argv
        
end
