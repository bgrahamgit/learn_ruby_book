  #exercise 1
  name = "Brad" + "Graham"
  puts name
  
  #exercise 2
  x = 7211
  thou = x / 1000
  puts "Thousands place: #{thou}"
  
  hund = (x % 1000) / 100
  puts "Hundreds place: #{hund}"
  
  ten = (x % 100) / 10
  puts "Tens place: #{ten}"
  
  one = x % 10
  puts "Ones place: #{one}"
  
  #exercise 3
  movies = { :LOTR1 => 2001, :LOTR2 => 2002, :LOTR3 => 2003}
  movies.each_value{ |v| puts v }
  
  #exercise 4
  date_array = movies.values
  date_array.map{ |y| puts y }
  
  #exercise 5
  puts 5 * 4 * 3 * 2 * 1
  puts 6 * 5 * 4 * 3 * 2 * 1
  puts 7 * 6 * 5 * 4 * 3 * 2 * 1
  puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1
  
  #exercise 6
  #A ')' was used when a '{' was used initially; was expecting "}"

  
  