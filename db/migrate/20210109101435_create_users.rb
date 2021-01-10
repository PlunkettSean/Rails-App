class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.integer :discordId
      t.string :discordTag
      t.datetime :joinedDateTime

      t.timestamps
    end
  end
end
