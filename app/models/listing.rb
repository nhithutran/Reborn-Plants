class Listing < ApplicationRecord
  belongs_to :user
  belongs_to :category
  has_rich_text :description

  enum condition: {
    leaves_dropping: 1,
    has_pests: 2,
    reasonably_healthy: 3,
    healthy: 4
  }

  enum size: {
    small: 1,
    medium: 2,
    large: 3,
  }
end
