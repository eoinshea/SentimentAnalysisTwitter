class CreateTwitterUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :twitter_users do |t|
      t.text :username
      t.text :twittter_id

      t.timestamps
    end
  end
end
