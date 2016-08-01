class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :meet_time
      t.text :location
      t.text :content
      t.references :user, index: true
      t.references :geography, index: true

      t.timestamps
    end
  end
end
