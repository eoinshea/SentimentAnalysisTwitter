json.extract! twitter_user, :id, :username, :twittter_id, :created_at, :updated_at
json.url twitter_user_url(twitter_user, format: :json)