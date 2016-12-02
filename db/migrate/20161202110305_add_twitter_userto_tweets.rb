class AddTwitterUsertoTweets < ActiveRecord::Migration[5.0]
  def change
    add_reference :tweets, :twitter_user, index: true
  end
end
