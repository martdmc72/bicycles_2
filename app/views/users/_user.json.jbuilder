json.extract! user, :id, :avatar, :name, :email, :wallet, :bio, :created_at, :updated_at
json.url user_url(user, format: :json)
