class CreateStances < ActiveRecord::Migration[6.0]
  def change
    create_table :stances do |t|
      t.string :name
      t.integer :skater_id

      t.timestamps
    end
  end
end
