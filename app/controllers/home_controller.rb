class HomeController < ApplicationController
  def index
    @videos = Video.all
    @user = User.last
  end
end
