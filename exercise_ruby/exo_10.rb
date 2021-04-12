puts "Bonjour, quelle est ton année de naissance ?"
print "> "
user_year_of_birth = gets.to_i # "to_i" transforme la value du "get" en un integer
puts "En 2017, tu étais agé de #{2017 - user_year_of_birth}"