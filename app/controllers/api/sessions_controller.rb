class Api::SessionsController < ApplicationController
  def create
    user = User.find_by(email: params[:email])
    if user && user.authenticate(params[:password])
      jwt = JWT.encode(
        {
          user_id: user.id,
        },
        Rails.application.credentials.fetch(:secret_key_base),
        "HS256"
      )
      render json: { jwt: jwt, email: user.email, user_id: user.id, username: user.username }, status: :created
    else
      render json: {}, status: :unauthorized
    end
  end
end
