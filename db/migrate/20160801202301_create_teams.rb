class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :color
      t.string :name

      t.timestamps
    end
  end
end
