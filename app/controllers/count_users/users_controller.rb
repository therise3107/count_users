require_dependency "count_users/application_controller"

module CountUsers
  class UsersController < ApplicationController
    def index
      @users = CountUsers::User.all
    end

    def show
      @user = CountUsers::User.find(params[:id])
    end
  end
end
