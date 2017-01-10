def print_divider
  puts "*" * 80
  puts "\n"
end

def sleep_now
  2.times { sleep 1.0; print "." }
  puts "\n"
end

def print_progress_bar
  3.times { sleep 0.5; print "Loading..." }
  puts "\n"
end

shopping_cart = [ ]

@products = [
  { reference_number: 001, name: "Football", price: 5 },
  { reference_number: 002, name: "pair of Skies", price: 670 },
  { reference_number: 003, name: "pair of Boxing gloves", price: 50 },
  { reference_number: 004, name: "pair of Skeelers", price: 130 },
  { reference_number: 005, name: "Tennis Racket", price: 190 },
  { reference_number: 006, name: "Bowling ball", price: 300 },
  { reference_number: 007, name: "Golf club", price: 60 },
]

puts "Welcome to the random sport shop!"
sleep_now
puts "We have only 7 items, but they are the best in their category. Whammy!"
sleep_now

puts "Take a look at our fantastic inventory!"
print_progress_bar

products.each do |product|
  puts "* A fantastic...#{product[:name]} for the amazing price of #{ingredient[:price]} euros! *"
  puts "* The associated reference number is: #{product[:reference_number]} *" 
end
