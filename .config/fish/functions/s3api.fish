function s3api --wraps='aws s3api --endpoint https://s3.intility.com' --description 'alias s3api=aws s3api --endpoint https://s3.intility.com'
  aws s3api --endpoint https://s3.intility.com $argv
        
end
