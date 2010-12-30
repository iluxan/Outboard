class HomeController < ApplicationController
  def index
    @users = User.all
    #@notes = Notes.all

  end

end
