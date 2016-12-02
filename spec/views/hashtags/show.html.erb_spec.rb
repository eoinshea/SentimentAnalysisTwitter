require 'rails_helper'

RSpec.describe "hashtags/show", type: :view do
  before(:each) do
    @hashtag = assign(:hashtag, Hashtag.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
