require 'rails_helper'

RSpec.describe "hashtags/index", type: :view do
  before(:each) do
    assign(:hashtags, [
      Hashtag.create!(),
      Hashtag.create!()
    ])
  end

  it "renders a list of hashtags" do
    render
  end
end
