class SessionsController < ApplicationController

    def index
        session[:session_hello] ||= "World"
        cookies[:cookies_hello] ||= "World"
        render json: { session: session, cookies: cookies.to_hash }
      end

    def create
        user = User
        .find_by(email: params["user"]["email"])
        .try(:authenticate, params["user"]["password"])

        if user 
            session[:user_id] = user.id
            render json: user, status: :created, logged_in: :true, user: user
        else
            render json: {error: "User not found"},status: :not_found
        end
    end

    def destroy
        session.delete :user_id
        head :no_content
      end
end
