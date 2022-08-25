# Write a method to format this list of prices into strings. They should read as  "$##.##". Fill any missing places with "0".
# $2.50 => "$02.50"
# 32.25$
# 3$.25
# 9.$50
# 75.98

prices = ["2.50", "32.24$", "3$.25", "9.$50", "75.98"]

#def price_format(prices)
#   prices.each do |price|
#    if price.include?("$")
#      new_prices << price.delete("$")
#    else
#      new_prices << price
#
#     end
#   end
# #end
#    new_prices.each do |new_float|
#
# puts new_prices
def prices(price)
    array = price.chars
    array.delete('$') if array.include?('$')
    if array.length < 5
        array.unshift('0')
        new_prices << price
    end
    array.unshift('$')
    array.join
    new_prices << price
end

puts prices
