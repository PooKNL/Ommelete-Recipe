def print_divider
  puts "*" * 80
  puts "\n"
end

def sleep_now
  2.times { sleep 2.0; print "." }
  puts "\n"
end

def print_progress_bar
  3.times { sleep 1.5; print "\n Loading..." }
  puts "\n"
end

def proceeding?
  loop do
  puts "Anything else?"
  answer = gets.chomp.upcase
   if answer == "N"
    break
   elsif answer == "Y"
     select_items_cart
   end 
end


def select_items_cart
  puts "Please fill in the three letter reference number of the desired product below: "
  reference_input = gets.chomp.to_i
  puts "Anything else?"



    if reference_input !==
    elsif reference_input == @products:reference_number
       shopping_cart << @products:name



shopping_cart = [ ]

@products = [
  { reference_number: 123, name: "Football", price: 5 },
  { reference_number: 456, name: "pair of Skies", price: 670 },
  { reference_number: 678, name: "pair of Boxing gloves", price: 50 },
  { reference_number: 999, name: "pair of Skeelers", price: 130 },
  { reference_number: 789, name: "Tennis Racket", price: 190 },
  { reference_number: 124, name: "Bowling ball", price: 300 },
  { reference_number: 764, name: "Golf club", price: 60 },
]

print_divider
puts "Welcome to the random sport shop!"
sleep_now
puts "We have only 7 items, but they are the best in their category. Whammy!"
sleep_now
print_divider

puts "Take a look at our fantastic inventory!"
print_progress_bar

@products.each do |product|
  puts "\n * A fantastic...#{product[:name]} for the amazing price of #{product[:price]} euros! *"
  puts "\n - The associated reference number is: #{product[:reference_number]} -"
  puts "\n --------------------------------------------------------------------"
end

puts "Type in the reference number below to add an item to the cart"
puts " * Remember! We only sell one item our of one category per customer * "
sleep_now
puts "But feel free to buy from all different categories. ^-^ "
