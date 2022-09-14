manufacturers = ["Ferrari", "Mercedes", "McLaren", "Red Bull"]
championships = [27, 8, 15, 4]
top_speed = [232.58, 215.62, 229.23, 221.87]
is_active = [true, true, true, true]
#next line will remove "Red Bull" from the manufacturers array
manufacturers.pop
#next line will add false to the end of the is_active array
is_active.push(false)
#next line will remove 232.58 from the top top_speed array
top_speed.shift
#next line will add 21 to the beginning of the championships array
championships.unshift(21)
#the next line will demonstrate index positions - it will output "Ferrari"
puts manufacturers[0]
#the next line will output 4
puts championships[4]
