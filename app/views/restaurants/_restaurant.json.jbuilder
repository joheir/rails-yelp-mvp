json.extract! restaurant, :id, :address, :phone_number, :category, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)
