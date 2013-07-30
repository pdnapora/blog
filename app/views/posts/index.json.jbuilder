json.array!(@posts) do |post|
  json.extract! post, :subject, :content, :published_at
  json.url post_url(post, format: :json)
end
