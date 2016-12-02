class CreateTweets < ActiveRecord::Migration[5.0]
  def change
    create_table :tweets do |t|
      t.text :sentiment
      t.text :text

      t.timestamps
    end
  end
end
