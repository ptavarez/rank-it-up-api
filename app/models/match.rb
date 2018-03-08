class Match < ApplicationRecord
  belongs_to :player, optional: true
end
