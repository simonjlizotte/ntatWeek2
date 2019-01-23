json.extract! user, :id, :first_name, :last_name, :email, :strret_address, :city, :province, :postal_code, :country, :created_at, :updated_at
json.url user_url(user, format: :json)
