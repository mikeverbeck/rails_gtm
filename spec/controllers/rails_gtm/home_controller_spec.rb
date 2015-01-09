require 'rails_helper'

module RailsGtm
  RSpec.describe HomeController, :type => :controller do
    let(:valid_session) { {} }

    describe "GET index" do
      it "exists and responds with success" do
        get :index, {}, valid_session
        expect(response).to have_http_status(:success)
      end
    end

  end
end
