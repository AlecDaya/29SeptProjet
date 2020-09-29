puts "Votre année age : "
age = gets.chomp.to_i
now = 2020
birth_y = now - age
age_count = 0

while birth_y != now do
  puts "il y a #{now - birth_y} ans (en #{birth_y}) vous aviez #{age_count} ans"
  age_count += 1
  birth_y += 1
end