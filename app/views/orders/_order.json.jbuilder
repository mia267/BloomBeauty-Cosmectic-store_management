json.extract! order, :id, :product_id, :customer_id, :quantity, :price, :delivery_address, :payment_method, :note, :created_at, :updated_at
json.url order_url(order, format: :json)
