class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :wins, :losses
end
