class AddPlayerToMatches < ActiveRecord::Migration[5.1]
  def change
    add_reference :matches, :player, foreign_key: true, :after=> :description
  end
end
