json.array!(@posts) do |post|
  json.extract! post, :id, :tite, :avatar, :body
  json.url post_url(post, format: :json)
end
