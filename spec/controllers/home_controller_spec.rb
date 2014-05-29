require 'spec_helper'

describe HomeController do

  describe "GET 'index'" do

    before :each do
      get :index
    end

    it "returns http success" do
      expect(response).to be_success
    end

    it "renders the index template" do
      expect(response).to render_template(:index)
    end
  end

end
