json.extract! delivery, :id, :delivery_address, :order_id, :recipient, :delivery_date, :created_at, :updated_at
json.url delivery_url(delivery, format: :json)
