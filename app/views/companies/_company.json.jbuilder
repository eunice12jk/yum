json.extract! company, :id, :title, :description, :image_url, :created_at, :updated_at
json.url company_url(company, format: :json)
