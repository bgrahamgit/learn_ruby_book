  
  #Simple loops
  # a simple loop can be executed by the following:
  # loop do 
  #   <body>
  # end
  
  # however, since there is no control, this loop will be infinite
  # an if statement with a break statement can be use to control a simple loop
  
  # i = 0
  
  # loop do
  #   i += 1
  #   puts i
  #   if i == 10
  #     break
  #   end 
  # end 
  
  #while loops
  # a while loop's execution is contingent upon a parameter evaluating to true
  # while < parameter >
  #   <body>
  # end 
  
  # x = 10
  # while x > 0
  #   puts x
  #   x -= 1
  # end
  
  # puts "liftoff"
  # puts x
  
  # note that x is being modified by the code in the body of the loop. If not 
  # the loop would run forever
  
  #Until Loops
  #Logically, an until loop is kind of a complement to a while loop
  
  # x = 0
  # until x >= 10
  #   x += 1
  #   puts x
  # end
  
  #Do/While Loops
  # These are simple loops with a conditional statement at the end
  # loop do
  #   puts "Would you like to continue?"
  #   answer = gets.chomp
  #   if answer == "Y"
  #     break
  #   end
  # end
  
  #For Loops
  # Used to loop over a collection of elements. This collection is, in practice, finite, so
  # the loop will be finite.
  # Can loop over a given range or an object
  # for i in 1..10 do
  #   puts i
  # end
  
  
  # x = [1, 2, 3, 4, 5]
  
  # for i in x do
  #   puts i
  # end
  
  # For loops actually return the collection of elements, unlike while loops
  
  # x = 0
  
  # while x <= 10
  #   if x.odd?
  #     puts x
  #   end
  #   x += 1
  # end
  
  
  # The reserved words next and break can be used to control loops
  # x = 0
  
  # while x <= 10
  #   if x == 3
  #     x += 1
  #     next
  #   elsif x.odd?
  #     puts x
  #   end
  #   x += 1
  # end
  
  #Iterators
  # Methods that naturally loop over a set of data
  # names = ["a", "b", "c", "d"]
  # names.each { |name| puts name }

  # Iterators use a block with a "." operator to execute some operation
  # <variable>.<method> { |parameter| <operation> }
  # or
  # <variable>.<method> do |parameter|
  #   <body>
  # end

  #Recursion
  # Calling a method within itself
  # def doubler(start)
  #   puts start
  #   if start < 10
  #     doubler(start * 2)
  #   end
  # end

  # doubler(1)

  # def fibonacci(n)
  #   if n < 2
  #      n
  #   else
  #     fibonacci(n - 1) + fibonacci(n - 2)
  #   end
  # end

  # puts fibonacci(6)


  #exercise 1
  # adds 1 to each number in the array
  # the method will return the original array
  # x = [1, 2, 3, 4, 5]

  # x.each do |a|
  #   puts a + 1
  # end

  #exercise 2
  # loop do
  #   puts "Type STOP if you want to stop"
  #   input = gets.chomp
  #   if input == "STOP"
  #     break
  #   end
  # end

  # or 

  # while true
  #   puts "Type STOP if you want to stop"
  #   input = gets.chomp
  #   if input == "STOP"
  #     break
  #   end
  # end

  #exercise 3
  # my_array = [1, 2, 3, 4, 5]

  # my_array.each_with_index { |v, i| puts "#{v} is at index #{i}" }

  #exercise 4
  # def countdown(n)
  #   if n <= 0
  #     puts n
  #   else
  #     puts n
  #     countdown(n - 1)
  #   end
  # end

  # countdown(10)








  
  