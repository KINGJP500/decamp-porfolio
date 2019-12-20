class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
    include DeviseWhitelist
    #The session include file
    include SetSource
    include CurrentUserConcern 
    include DefaultPageContent
end

