class MatchSerializer < ActiveModel::Serializer
  attributes :id, :description, :challenger, :opponent, :winner, :loser
end
