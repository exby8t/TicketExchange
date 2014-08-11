json.array!(@users) do |user|
  json.extract! user, :id, :first_name, :last_name, :netid, :email, :about, :administrator
  json.url user_url(user, format: :json)
end
