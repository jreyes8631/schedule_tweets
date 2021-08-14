class AboutController < ApplicationController
  
 def index 
    flash.now[:notice] = "Welcome"
 end
end 