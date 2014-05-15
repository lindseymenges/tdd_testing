require 'spec_helper'

describe "Lindsey", :js => false do
  context "lindsey" do
    it "renders the Lindsey page" do
      visit lindsey_index_path
      expect(current_path).to eq(lindsey_index_path)
    end
  end
end