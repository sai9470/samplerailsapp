class ApplicationController < ActionController::Base
    def index
        render :inline => "Hi"
    end
end
