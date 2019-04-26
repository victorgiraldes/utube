class ProfileController < ApplicationController
  before_action :authenticate_user!

def show
  get_user
end

def edit
  get_user
end

def update
  if get_user.update(params_user)
    redirect_to profile_path, notice: "Seu nome (#{@user.name}) foi alterado com sucesso!"
  else
    render :edit
  end
end

private

  def get_user
    @user = current_user
  end

  def params_user
      params.require(:user).permit(:name)
  end

end
