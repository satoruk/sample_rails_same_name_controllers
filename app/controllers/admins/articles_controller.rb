class Admins::ArticlesController < ApplicationController
  def index
    render json: {message: 'Hello Admin Articles'}
  end
end
