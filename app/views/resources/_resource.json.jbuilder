json.extract! resource, :id, :title, :url, :thumbnail_image, :media_type_id, :category_id, :created_at, :updated_at
json.url resource_url(resource, format: :json)
