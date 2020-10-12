class CreateMoods < ActiveRecord::Migration[6.0]
  def change
    create_table :moods do |t|
      t.string :description
      t.belongs_to :plant
      t.timestamps
    end
  end
end
