class Spot < ApplicationRecord
  belongs_to :user
  attachment :image
end
