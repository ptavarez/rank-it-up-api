class MatchSerializer < ActiveModel::Serializer
  attributes :id, :description, :player_id, :challenger, :opponent, :winner,
             :loser
end
