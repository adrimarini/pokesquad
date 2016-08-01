class AddExperienceLevelToUsers < ActiveRecord::Migration
  def change
    add_column :users, :experience_level, :text
  end
end
