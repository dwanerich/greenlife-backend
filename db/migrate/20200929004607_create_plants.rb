class CreatePlants < ActiveRecord::Migration[6.0]
  def change
    create_table :plants do |t|
      t.string :img_src
      t.string :name
      t.belongs_to :user
      t.timestamps
    end
  end
end
