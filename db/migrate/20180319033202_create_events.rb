class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.boolean :is_pubic
      t.integer :capacity

      t.timestamps
    end
  end
end
