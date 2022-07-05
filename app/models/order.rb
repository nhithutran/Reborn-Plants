class Order < ApplicationRecord
  belongs_to :listing
  belongs_to :buyer
  belongs_to :seller
  belongs_to :buyer, foreign_key: "buyer_id", class_name: "User"
  belongs_to :seller, foreign_key: "seller_id", class_name: "User"
end
