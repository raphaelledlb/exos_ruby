number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#le premier "puts" réalise un calcul qui utilise les nombres associés à des variables indiquées ci-dessus.
# La seconde ligne ne peut pas s'exécuter car la variable "number_of_minutes_in_an_hour" n'a pas été renseignée. 