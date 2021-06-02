require 'httparty'

class Biscoint < ActionController::Base

  def self.get_price
    base_url = define_base_url
    response = HTTParty.get("#{base_url}/ticker")
    price = response.parsed_response["data"]["ask"]
  end

  private
  def self.define_base_url
    "https://api.biscoint.io/v1/"
  end
end