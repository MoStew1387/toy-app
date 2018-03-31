json.extract! micropost, :id, :content, :user_id, :integer, :created_at, :updated_at
json.url micropost_url(micropost, format: :json)
