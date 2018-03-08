class AddPlayersToMatches < ActiveRecord::Migration[5.1]
  def change
    add_reference :matches, :challenger_id, foreign_key: true
    add_reference :matches, :opponent_id, foreign_key: true
    add_reference :matches, :winner_id, foreign_key: true
    add_reference :matches, :loser_id, foreign_key: true
  end
end
