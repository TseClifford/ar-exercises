require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

total_annual_revenue = Store.sum(:annual_revenue)
average_annual_revenue = Store.sum(:annual_revenue)/Store.count
store_count_revenue_above_1m = Store.where("annual_revenue >= 1000000").count

puts "Total annual revenue: $#{total_annual_revenue}"
puts "Average annual revenue: $#{average_annual_revenue}"
puts "The number of stores that generate $1M or more in annual sales is: #{store_count_revenue_above_1m}"