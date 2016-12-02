require 'twitter'
class TwitterService < ApplicationRecord

  class << self

    def get_data(hashtag)
      puts "Secret is " + Rails.application.secrets.twitter_apikey
      @client = Twitter::REST::Client.new do |config|
        config.consumer_key       =  Rails.application.secrets.twitter_apikey
        config.consumer_secret    =  Rails.application.secrets.twitter_apisecret
        config.access_token        = Rails.application.secrets.twitter_oauthtoken
        config.access_token_secret = Rails.application.secrets.twitter_oauthsecret

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
