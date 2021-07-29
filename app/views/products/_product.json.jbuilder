json.extract! product, :id, :name, :price, :vendot, :created_at, :updated_at
json.url product_url(product, format: :json)
