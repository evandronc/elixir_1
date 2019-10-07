defmodule PriceCalculator do

  def total_price(price,fee)  do
    price + fee.(price)
  end

  def flat_fee(price)   do
    5
  end
  def proportional_fee(price) do
    price * 0.12
  end

end
#PriceCalculator.total_price(1000, &PriceCalculator.flat_fee/1)
