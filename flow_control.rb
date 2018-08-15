   
 
  # puts "Put in a number"
  # a = gets.chomp.to_i
  
  # if a == 3
  #     puts "a is 3"
  # elsif a == 4
  #     puts "a is 4"
  # else
  #     puts "The number is neither 3, nor 4"
  # end 
  
  #One liner conditionals can be defined using if and them
  # if a == 3 then puts "x is 3" end
  
  #Or by putting the if statement last
  # puts "a is 3" if a == 3
  
  #An unless statement can be used (like the complement to if)
  # puts "a is not 3" unless a == 3
  
  
  #Combining Expressions
  # Conditional expressions can be combined using && (and) and || (or)
  # Use parentheses to group expressions in order to make the combined
  # expression more readable
  
  #Order of precedence
  # 1. <=, <, >, >=
  # 2. ==, !=
  # 3. &&
  # 4. ||
  
  #Ternary Operator
  # A one-liner conditional statement
  # <conditional> ? <evaluated if true> : <evaluated if false>
  # puts and return should precede the statment unless enclosed in parentheses
  
  # puts true ? "This is true" : "This is false"
  
  #Case Statements
  # Used in place of if/elsif statements
  
  # a = 7
  
  # case a
  # when 5
  #   puts "a is 5"
  # when 6
  #   puts "a is 6"
  # else
  #   puts "a is neither 5, nor 6"
  # end 
  
  # cases can also be saved to variables
  
  # a = 6
  
  # answer = case a
  #   when 5
  #     "a is 5"
  #   when 6
  #     "a is 6"
  #   else
  #     "a is neither 5, nor 6"
  #   end
    
  # puts answer

  #Truthy/Falsey values
  # All expressions evaluate to true in ruby except false and nil
  
  
  #exercise 1
  # 1. false
  # puts (32*4) >= 129
  
  # # 2. false
  # puts false != !true
  
  # # 3. false
  # puts true == 4
  
  # # 4. true
  # puts false == (847 == '847')
  
  # # 5. true
  # puts (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
  
  
  #exercise 2
  # def go_upper(s)
  #   return s.length > 10 ? s.upcase : s
  # end 
  
  # puts go_upper("Hello")
  
  
  #exercise 3
  
  # def between
  #   puts "Pick a positive integer:"
  #   n = gets.chomp.to_i
    
  #   if n <= 50
  #     puts "Number is between 0 and 50"
  #   elsif n <= 100
  #     puts "Number is between 51 and 100"
  #   else
  #     puts "Number is greater than 100"
  #   end 
      
    
  # end 
  
  # between
  
  #exercise 4
  # 1. FALSE
  # 2. "Did you get it right?"
  # 3. "Alright now!"
  
  #exercise 5
  
  # def between
  #   puts "Pick a positive integer:"
  #   n = gets.chomp.to_i
    
  #   case  
  #   when n <= 50
  #     puts "Number is between 0 and 50"
  #   when n <= 100
  #     puts "Number is between 51 and 100"
  #   else
  #     puts "Number is greater than 100"
  #   end 
  # end
  
  # def between_2
  #   puts "Pick a positive integer:"
  #   n = gets.chomp.to_i
    
  #   case n
  #   when 0..50
  #     puts "Number is between 0 and 50"
  #   when 51..100
  #     puts "Number is between 51 and 100"
  #   else
  #     puts "Number is greater than 100"
  #   end 
  # end 
  

  # between
  # between_2
  
  
  #exercise 6
  # the conditional statement needs and "end"
    
    
    
            
    