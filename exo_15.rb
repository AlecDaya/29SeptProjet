puts "Votre année de naissance : "
birth_year = gets.chomp.to_i
current_year = 2020
i = 0
while birth_year < current_year do
  puts "En #{birth_year} vous aviez #{i} ans"
  birth_year += 1
  i += 1
end