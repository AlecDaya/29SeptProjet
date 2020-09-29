puts "Donnez un chiffre"
numb = gets.chomp.to_i

while numb >= 0
  puts numb
  numb -= 1
end