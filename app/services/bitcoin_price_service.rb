class BitcoinPriceService
  def self.get_price
    Biscoint.get_price
  end

  def self.save_price
    BitcoinPrice.create(price: get_price)
  end
end