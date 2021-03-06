@products = [
  { reference_number: 1231, name: "Super Lite Mat", price: 10 },
  { reference_number: 1232, name: "Power Mat", price: 20 },
  { reference_number: 1233, name: "Block", price: 30 },
  { reference_number: 1234, name: "Meditation cushion", price: 30 },
  { reference_number: 1235, name: "The best T-shirt", price: 200 },
  { reference_number: 1236, name: "The cutest yoga pants", price: 300 },
  { reference_number: 1237, name: "Bring Yoga To Life", price: 30 },
  { reference_number: 1238, name: "Light On Yoga", price: 10 }
]

COMPANY_NAME = "Yoga Store"
shopping_cart = []

def intro_customer
  puts "------------- WELCOME IN THE " + COMPANY_NAME.upcase + " --------------"
  puts "Here's a list of all the items we sell:"
  @products.each do |item|
   puts "#{item[:reference_number]}) * #{item[:name]}: #{item[:price]},-"
  end
end

def product_selection
  puts "== WHAT DO YOU WANT TO BUY? FILL IN THE REFERENCE NUMBER. =="
  print "Reference number: "
  shopping_cart = []
  shopping_cart << gets.chomp
  print shopping_cart
end


intro_customer
product_selection
