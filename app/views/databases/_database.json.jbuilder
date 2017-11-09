json.extract! database, :id, :name, :sex, :created_at, :updated_at
json.url database_url(database, format: :json)
