require 'rails_helper'

RSpec.describe "Users::Articles", type: :request do

  describe "GET /index" do
    it "returns http success" do
      get "/users/articles/index"
      expect(response).to have_http_status(:success)
      expect(JSON.parse(response.body)).to(eq({
        'message' => 'Hello User Articles'
      }))
    end
  end

end
