puts "Combien d'étage pour la pyramide ?"
print "> "
numb = gets.chomp.to_i
if numb <= 1 || numb > 20
  puts "Veuillez saisir un chiffre entre 1 et 25"
else
  puts "La voilà :)"
  for i in (1..numb)
    puts "#" * i
  end
end 