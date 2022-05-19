class ProfileController < ApplicationController
  def show 
    @cocktails = User.find_by(cocktails: params[:user_id]) 
  end 

end
