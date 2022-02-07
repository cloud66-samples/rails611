class ApplicationController < ActionController::Base
    def health_check
        sleep(30)
        # make sure DB is connectable
        Post.count
        head :ok
    end    
end
