require 'rails_helper'

module RailsGtm
  RSpec.describe ApplicationHelper, :type => :helper do
    describe "#rails_gtm_tag" do
      it "returns escaped html" do
        expect(gtm_include_tag.html_safe?).to eq(true)
      end
    end
  end
end
