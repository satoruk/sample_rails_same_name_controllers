class Users::ArticlesController < ApplicationController
  def index
    render json: {message: 'Hello User Articles'}
  end
end
