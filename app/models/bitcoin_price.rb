class BitcoinPrice < ApplicationRecord
  validates :price, presence: true
end
