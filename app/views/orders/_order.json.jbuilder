json.extract! order, :id, :user_id, :deliver_id, :product_id, :quantity, :total_cost, :date, :created_at, :updated_at
json.url order_url(order, format: :json)
