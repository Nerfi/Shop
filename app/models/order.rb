class Order < ApplicationRecord
  belongs_to :clothe
  monetize :amount_cents
end
