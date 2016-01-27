class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name
      t.string :duration
      t.timestamps null: false
    end
  end
end
