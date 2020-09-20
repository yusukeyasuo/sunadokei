class InheritancesController < ApplicationController
  def new
    signup unless current_user
  end
  
  def create
  end
  
  private
  
  def signup
    @user = User.new
    @user.save!
    log_in @user
  end
end
