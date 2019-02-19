katz_deli = []

def line(customer)
line_array = []
if customer.length == 0
puts "The line is currently empty."
else
customer
.each
.with_index(1) do |customer,index|
puts "#{index}) with #{customer}"
end