json.extract! listing, :id, :name, :description, :condition, :size, :price, :sold, :user_id, :category_id, :created_at, :updated_at
json.url listing_url(listing, format: :json)
json.description listing.description.to_s
