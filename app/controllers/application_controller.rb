class ApplicationController < ActionController::Base
    include DeviseWhitelist
    #The session include file
    include SetSource
    include CurrentUserConcern 
    
end
