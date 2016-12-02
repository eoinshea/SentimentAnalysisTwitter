require 'rails_helper'

RSpec.describe "hashtags/new", type: :view do
  before(:each) do
    assign(:hashtag, Hashtag.new())
  end

  it "renders new hashtag form" do
    render

    assert_select "form[action=?][method=?]", hashtags_path, "post" do
    end
  end
end
