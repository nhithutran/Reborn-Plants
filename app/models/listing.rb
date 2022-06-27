class Listing < ApplicationRecord
  belongs_to :user
  belongs_to :category
  has_rich_text :description

  enum condition: {
    Need_loving: 1,
    Brown_leaves: 2,
    Reasonably_healthy: 3,
    Healthy: 4
  }

  enum size: {
    Large: 1,
    Medium: 2,
    Small: 3,
  }
end