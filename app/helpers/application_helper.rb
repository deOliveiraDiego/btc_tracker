module ApplicationHelper
  include ActionView::Helpers::NumberHelper
  
  def number_to_currency_br(number)
    number_to_currency(number, :unit => "R$ ", :separator => ",", :delimiter => ".")
  end
end
