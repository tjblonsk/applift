require 'spec_helper'

describe GadgetsController do

  describe "GET 'index'" do

    before :each do
      get :index
    end

    it "returns http success" do
      expect(response).to be_success
    end

    it "renders the index template" do
      expect(response).to render_template :index
    end

    it "populates an array of gadgets" do
      gadgets = build_list(:gadget, 2)
      expect(assigns(:gadgets)).to match_array(gadgets)
    end

  end

  describe "GET 'new'" do
    it "returns http success" do
      get 'new'
      expect(response).to be_success
    end
  end

  describe "GET 'create'" do
    it "returns http success" do
      get 'create'
      expect(response).to be_success
    end
  end

  describe "GET 'edit'" do
    it "returns http success" do
      get 'edit'
      expect(response).to be_success
    end
  end

  describe "GET 'update'" do
    it "returns http success" do
      get 'update'
      expect(response).to be_success
    end
  end

  describe "GET 'delete'" do
    it "returns http success" do
      get 'delete'
      expect(response).to be_success
    end
  end

end
