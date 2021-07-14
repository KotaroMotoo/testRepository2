class ApplicationController < ActionController::Base
    def goodbye
        render html:"おはようからおやすみまで"
    end
end
