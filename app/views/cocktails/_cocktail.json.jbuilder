json.extract! cocktail, :id, :name, :type, :ingredients, :build, :likes, :user_id, :created_at, :updated_at
json.url cocktail_url(cocktail, format: :json)
