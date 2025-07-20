function stocks --wraps='ticker --config ~/dev/fynn/ticker.yaml' --description 'alias stocks=ticker --config ~/dev/fynn/ticker.yaml'
  ticker --config ~/dev/fynn/ticker.yaml $argv
        
end
