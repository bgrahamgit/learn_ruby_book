=begin

syntax:

def <method name>(any parameters)
  body
end

A default parameter can be assigned to the method by 
assigning a value to the parameter in the method definition:
  def <method_name>(parameter=<value>)

  If no object is passed when calling the function the
  default value will be used. 

Parantheses when defining and calling methods are optional, 
but their absence can cause confusion.

Calling a method on some existing variable does not reassign 
the variable to a new value unless the method mutates the variable

  a = 5

  double(a)

  puts a
  >> 5


  
=end


# def say(words)
#   puts "#{words}."
# end

# say("hello")
# say("hi")
# say('how are you?')
# say("I'm fine")


# a = [1, 2, 3]

# def mutate(array)
#   array.pop
# end

# puts "Before mutate method: #{a}"
# mutate(a)
# puts "After mutate method: #{a}"

# array = [1, 2, 3]

# def no_mutate(array)
#   array.last
# end

# p "before no_mutate method: #{array}"
# no_mutate(array)
# p "after no_mutate method: #{array}"

# def add_three(n)
#   n + 3
# end

# add_three(5)

=begin
  
Methods can be chained to produce more elegant code (see below)
  
=end

# add_three(5).times {puts "This should prints 8 times"}

# p "hello".length.to_s

# methods can be passed as arguments to methods (always use parentheses
# to prevent confusion)


# def add(num1, num2)
#   num1 + num2
# end

# def subtract(num1, num2)
#   num1 - num2
# end

# def multiply(num1, num2)
#   num1 * num2
# end

# p multiply(add(3, 2), subtract(10, 5))

#exercise 1
# def greeting(name)
#   return "Hello, #{name}!"
# end

# p greeting("Brad")


# exercise 2
# to 'evaluate' means to return
# 2, nil, 'Joe', 'four', nil
# note that the method p calls the 'inspect' method and returns a value

# exercise 3
# def multiply(num1, num2)
#   num1 * num2
# end

# p multiply(3, 4)


# exercise 4
# if nothing is follows a return statetment in a line, nothing is returned
# def scream(words)
#   words = words + "!!!!"
#   return 
#   puts words
# end

# scream("Yippeee")

# exercise 5
# even if a return statement is included before a puts method,
# the return value will be nil, though a statement will be put
def scream(words)
   words = words + "!!!!"
   return puts words
 end


 message = scream("Yay")
 p message





