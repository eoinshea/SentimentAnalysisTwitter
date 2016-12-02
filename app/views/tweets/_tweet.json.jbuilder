json.extract! tweet, :id, :sentiment, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)