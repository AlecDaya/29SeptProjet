fname = "Jean"
lname = "Dupont"
ls = []
i = 1
while i < 51 do
  if i <= 9
    email = "#{fname}.#{lname}.0#{i}@email.fr"
    ls << email
    i += 1
  else
    email = "#{fname}.#{lname}.#{i}@email.fr"
    ls << email
    i+= 1
  end
end

em_i = 1
ls.each do |i|
  if em_i%2 == 0
    puts i
  end
  em_i +=1
end