require 'rails_helper'

RSpec.describe CommentsController, type: :controller do

  describe "GET #indexnew" do
    it "returns http success" do
      get :indexnew
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #show" do
    it "returns http success" do
      get :show
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #destroy" do
    it "returns http success" do
      get :destroy
      expect(response).to have_http_status(:success)
    end
  end

end
