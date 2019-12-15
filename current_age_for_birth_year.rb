# def current_age_for_birth_year(x)
#   age_of_person = (2019 - x)
#   puts age_of_person
# end

# current_age_for_birth_year(2000)

#Current year 2019. 1984 returns 35
def current_age_for_birth_year(x)
  age_of_person_16_years_ago = (2019 - x)
  age_of_person = age_of_person_16_years_ago - 16
end

current_age_for_birth_year(1984)