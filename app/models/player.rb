class Player < ApplicationRecord
  belongs_to :user
  validates :name, :description, :user, presence: true
  has_many :matches
end
