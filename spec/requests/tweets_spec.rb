require 'rails_helper'

RSpec.describe "Tweets", type: :request do
  describe "GET /body:text" do
    it "returns http success" do
      get "/tweets/body:text"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /user:references" do
    it "returns http success" do
      get "/tweets/user:references"
      expect(response).to have_http_status(:success)
    end
  end

end
