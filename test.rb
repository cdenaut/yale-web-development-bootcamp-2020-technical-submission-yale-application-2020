def output(name, age, favorite_food, height_message)
  age_in_thirty_years = age + 30
  message = "Hello, #{name}! You are #{age} years old. In 30 years you will be #{age_in_thirty_years} years old. Your favorite food is #{favorite_food}. That sounds tasty, but don't take my word for it - I'm just a computer! #{height_message}"
  puts message
end
