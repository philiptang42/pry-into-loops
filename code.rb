require 'pry'

while true do
  puts "Can I get you anything?"
  something = gets.chomp
  binding.pry
  if something == "no"
    puts "Goodbye"
    break
  end
end
