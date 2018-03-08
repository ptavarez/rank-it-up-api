class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :wins, :losses, :editable
  belongs_to :matches

  def editable
    scope == object.user
  end
end
