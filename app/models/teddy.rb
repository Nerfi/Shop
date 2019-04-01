class Teddy < ApplicationRecord
  belongs_to :clothe
  monetize :price_cents
end
