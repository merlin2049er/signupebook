json.extract! user, :id, :name, :, :email, :, :password, :, :verified, :, :created_at, :updated_at
json.url user_url(user, format: :json)
