json.extract! product, :id, :product_type, :colour, :size, :cost, :description, :picture, :created_at, :updated_at
json.url product_url(product, format: :json)
