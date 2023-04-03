class SessionsController < ApplicationController

    def index
        session[:session_hello] ||= "World"
        cookies[:cookies_hello] ||= "World"
        render json: { session: session, cookies: cookies.to_hash }
      end

      def create
        user = User.find_by(email: params[:session][:email].downcase)
        if user && user.authenticate(params[:session][:password])
          session[:user_id] = user.id
          flash[:notice] = "Logged in successfully."
          redirect_to user
        else
          flash.now[:alert] = "There was something wrong with your login details."
          render 'new'
        end
      end
       
      def destroy
        if session[:user_id] = nil
        flash[:notice] = "You have been logged out."
        else
        redirect_to root_path
        end
      end
end
