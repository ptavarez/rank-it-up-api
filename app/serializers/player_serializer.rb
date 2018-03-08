class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :wins, :losses
  belongs_to :matches
end
