require 'rails_helper'

RSpec.describe "layouts/application", :type => :view do
  it "renders gtm tag" do
    render
    expect(rendered).to include("Google Tag Manager")
  end
end
