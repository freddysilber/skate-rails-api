class CreateTricks < ActiveRecord::Migration[6.0]
  def change
    create_table :tricks do |t|
      t.string :name # name of the trick
      t.string :variant # trick can be done switch or regular
      t.string :type # type of the trick. ex. flatground, ledge, tranny, bowl, rail etc
      t.string :stance 

      t.timestamps
    end
  end
end
