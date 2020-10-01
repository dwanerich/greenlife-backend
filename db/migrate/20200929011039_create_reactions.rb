class CreateReactions < ActiveRecord::Migration[6.0]
  def change
    create_table :reactions do |t|
      t.string :emoji
      t.belongs_to :plant
      t.timestamps
    end
  end
end
