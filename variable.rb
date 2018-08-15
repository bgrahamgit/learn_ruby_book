  #exercise1 - name.rb
  
  puts "What is your first name?"
  first_name = gets.chomp
  puts "Welcome, #{first_name}!"
  
  
  #exercise2 - age.rb
  
  puts "How old are you?"
  age = gets.chomp
  age = age.to_i
  
  puts "In 10 years you will be: "
  puts age + 10
  
  puts "In 20 years you will be: "
  puts age + 20
  
  puts "In 30 years you will be: "
  puts age + 30
  
  puts "In 40 years you will be: "
  puts age + 40
  
  
  #exercise3 name.rb
  10.times{ puts first_name }
  
  
  #exercise4
  puts "What is your last name?"
  last_name = gets.chomp
  puts "#{first_name} #{last_name}"
  
  #exercise5
  #first program will puts 3
  #second program will generate an error
  