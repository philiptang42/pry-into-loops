while true do
  puts "Can I get you anything?"
  something = gets.chomp
  if something == "no"
    puts "Goodbye"
    break
  end
end
