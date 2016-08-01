class CreateGeographies < ActiveRecord::Migration
  def change
    create_table :geographies do |t|
      t.string :state
      t.string :city
      t.string :neighborhood

      t.timestamps
    end
  end
end
