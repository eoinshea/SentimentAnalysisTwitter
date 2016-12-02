require 'twitter'
class TwitterService < ApplicationRecord

  class << self

    def get_data(hashtag)

      #puts "Secret is " + Rails.application.secrets.twitter_apikey.to_s
      @client = Twitter::REST::Client.new do |config|
        config.consumer_key       = 'ECBlLjJ043Loaj0jYKkKBOWo9' #Rails.application.secrets.twitter_apikey
        config.consumer_secret    = 'w9KtleVO5YHPfXTVWSK3oQ9gPk7tZrCc18PR9zxHqXlMXU1Ip5'#Rails.application.secrets.witter_apisecret
        config.access_token        = '308867554-XpzUqL2p3T8HUIc3Xac3h42YC0cmFJR48F5M8sCZ' # Rails.application.secrets.twitter_oauthtoken
        config.access_token_secret = 'pvXeWHKhh9qXZ85g4kLV3XJMX6mG6cP7HsffESGLhw1Fp' #Rails.application.secrets.twitter_oauthsecret
      end

      search(hashtag)
    end

    def search(string)
      objects =  @client.search(string,result_type: "popular", lang: 'en').take(20)
      objects.each do |status|

      end
    end

  end


end
