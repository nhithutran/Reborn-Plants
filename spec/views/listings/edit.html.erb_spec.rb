require 'rails_helper'

RSpec.describe "listings/edit", type: :view do
  before(:each) do
    @listing = assign(:listing, Listing.create!(
      name: "MyString",
      description: nil,
      condition: 1,
      size: "MyString",
      price: 1,
      sold: false,
      user: nil,
      cateforty: nil
    ))
  end

  it "renders the edit listing form" do
    render

    assert_select "form[action=?][method=?]", listing_path(@listing), "post" do

      assert_select "input[name=?]", "listing[name]"

      assert_select "input[name=?]", "listing[description]"

      assert_select "input[name=?]", "listing[condition]"

      assert_select "input[name=?]", "listing[size]"

      assert_select "input[name=?]", "listing[price]"

      assert_select "input[name=?]", "listing[sold]"

      assert_select "input[name=?]", "listing[user_id]"

      assert_select "input[name=?]", "listing[category_id]"
    end
  end
end
