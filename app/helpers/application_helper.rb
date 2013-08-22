module ApplicationHelper
  def number_to_currency_br(number)
    number_to_currency(number, :unit => "$ ", :separator => ".", :delimiter => ".")
  end
  
  def list_of_sizes
    (1..50).to_a
  end
end
