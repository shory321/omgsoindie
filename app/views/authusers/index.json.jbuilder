json.array!(@authusers) do |authuser|
  json.extract! authuser, :id, :userid, :password
  json.url authuser_url(authuser, format: :json)
end
