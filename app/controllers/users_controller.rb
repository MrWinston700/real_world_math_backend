class UsersController < ApplicationController
    
    def create
        user = User.create(
            email: params['user']['email'],
            password: params['user']['password'],
            password_confirmation: params['user']['password']
        )
        
        if user
            session[:user_id] = user.id
            set_current_user
            render json: {
                status: :created,
                user: { email: user.email, name: user.name, id: user.id }
            }
        else
            render json: { status: 500 }
        end
    end
end
