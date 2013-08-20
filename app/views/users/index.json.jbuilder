json.array!(@users) do |user|
  json.extract! user, :name, :edu, :hobby, :birthday, :relationship
  json.url user_url(user, format: :json)
end