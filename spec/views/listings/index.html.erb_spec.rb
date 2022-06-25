require 'rails_helper'

RSpec.describe "listings/index", type: :view do
  before(:each) do
    assign(:listings, [
      Listing.create!(
        name: "Name",
        description: nil,
        condition: 2,
        size: "Size",
        price: 3,
        sold: false,
        user: nil,
        category: nil
      ),
      Listing.create!(
        name: "Name",
        description: nil,
        condition: 2,
        size: "Size",
        price: 3,
        sold: false,
        user: nil,
        category: nil
      )
    ])
  end

  it "renders a list of listings" do
    render
    assert_select "tr>td", text: "Name".to_s, count: 2
    assert_select "tr>td", text: nil.to_s, count: 2
    assert_select "tr>td", text: 2.to_s, count: 2
    assert_select "tr>td", text: "Size".to_s, count: 2
    assert_select "tr>td", text: 3.to_s, count: 2
    assert_select "tr>td", text: false.to_s, count: 2
    assert_select "tr>td", text: nil.to_s, count: 2
    assert_select "tr>td", text: nil.to_s, count: 2
  end
end
