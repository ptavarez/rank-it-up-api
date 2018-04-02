class Player < ApplicationRecord
  belongs_to :user
  validates :name, :description, :user, presence: true
  has_many :matches

  before_save :default_player_wins, :default_player_losses

  def default_player_wins
    self.wins ||= 0
  end

  def default_player_losses
    self.losses ||= 0
  end
end
