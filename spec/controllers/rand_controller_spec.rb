require 'rails_helper'

RSpec.describe RandController, type: :controller do

  describe "GET #home" do
    it "returns http success" do
      get :home
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #sign_in" do
    it "returns http success" do
      get :sign_in
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #_active" do
    it "returns http success" do
      get :_active
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #_profile" do
    it "returns http success" do
      get :_profile
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #_logout" do
    it "returns http success" do
      get :_logout
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #_search" do
    it "returns http success" do
      get :_search
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #_scan" do
    it "returns http success" do
      get :_scan
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #_invite" do
    it "returns http success" do
      get :_invite
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #_transfer" do
    it "returns http success" do
      get :_transfer
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #_purchases" do
    it "returns http success" do
      get :_purchases
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #_notifications" do
    it "returns http success" do
      get :_notifications
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #_incomplete" do
    it "returns http success" do
      get :_incomplete
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #_help" do
    it "returns http success" do
      get :_help
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #_settings" do
    it "returns http success" do
      get :_settings
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #_nav" do
    it "returns http success" do
      get :_nav
      expect(response).to have_http_status(:success)
    end
  end

end
