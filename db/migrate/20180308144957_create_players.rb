class CreatePlayers < ActiveRecord::Migration[5.1]
  def change
    create_table :players do |t|
      t.string :name, null: false
      t.string :description
      t.integer :wins
      t.integer :losses

      t.timestamps
    end
  end
end
