class Api::V1::UsersController < ApplicationController

    def index
        @users = User.all
    
        render json: { status: 200, data: @users }
    end

    def login
        if @current_user.length.positive?
          render json: { user: @current_user, status: 201 }
        else
          render json: { error: "User with username: #{params[:username]} not found", status: 400 }
        end
    end

    def create
        @user = User.new(user_params)
        @user.password = 'password'
    
        if @user.save
          render json: { status: 201, message: 'user created successfully', data: @user }
        else
          render json: { error: @user.errors.full_messages, status: 402 }
        end
    end
    
    
end
