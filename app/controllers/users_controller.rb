class UsersController < ApplicationController
  before_action :set_user, only: [:show, :update]
  before_action :set_profile_user, only: [:show]

  def show
    # raise @user.inspect

  end

  def update
    if params['user']['note']
      @user.note = params['user']['note']
      if @user.save
        puts 'user note saved'
      redirect_to :back
        puts 'redirected'
        end
     else
       flash[:error] = "Can't save your note at this time"
    end

  end

  private
  def set_user
    @user = current_user
  end

  def set_profile_user
    @profile_user = User.find(params['id'])
  end

  def note_params
    params.require(:user).permit(:note)
  end
end
