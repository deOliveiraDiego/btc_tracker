class HomesController < ApplicationController
  include ApplicationHelper
  
  def index
    @price = number_to_currency_br(BitcoinPrice.last.price)
  end
end
