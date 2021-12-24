require_relative "./list.rb"

list = List.new()
list.add_item("Jamoncillo", 2);
list.add_item("Vino", 3);
list.add_item("Queso", 5);
list.add_item("Leche", 1);
list.add_item("Carne de res", 2);
list.add_item("Naranja", 3);
list.add_item("Manzana", 2);
list.add_item("Aguacate", 9);
list.add_item("Cilantro", 3);

puts "=================== List original full ==================="
list.show_all();
puts "=================== List original full ==================="

# list.check_item(0)
list.show_an_item(0)
list.remove_qty_item(0, 1)
list.remove_qty_item(0, 1)
list.show_an_item(0)
list.remove_qty_item(0, 1)