class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.integer :rating
      t.boolean :outfield
      t.string :nationality

      t.timestamps null: false
    end
  end
end
