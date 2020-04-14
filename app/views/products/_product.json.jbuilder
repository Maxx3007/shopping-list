json.extract! product, :id, :name, :quantity_needed, :quantity_available, :category, :created_at, :updated_at
json.url product_url(product, format: :json)
