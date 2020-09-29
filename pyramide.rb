puts "Combien d'étage pour la pyramide ?"
print "> "
espaces = gets.chomp.to_i
stars = 1
if espaces <= 1 || espaces > 20
  puts "Veuillez saisir un chiffre entre 1 et 25"
else
  puts "Montez par ici : "
  while espaces > 0 do
    puts " " * espaces + "#" * stars
    espaces -= 1
    stars += 1
  end
end