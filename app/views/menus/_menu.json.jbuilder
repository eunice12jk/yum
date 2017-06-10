json.extract! menu, :id, :image_url, :title, :description, :price, :created_at, :updated_at
json.url menu_url(menu, format: :json)
