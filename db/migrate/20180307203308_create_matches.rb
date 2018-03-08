class CreateMatches < ActiveRecord::Migration[5.1]
  def change
    create_table :matches do |t|
      t.string :description
      t.string :challenger, null: false
      t.string :opponent, null: false
      t.string :winner
      t.string :loser

      t.timestamps
    end
  end
end
