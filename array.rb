  #Arrays are ordered lists with a zero-based index
  # Arrays can be modified using methods
  # .pop will return the last element of an array and remove it from the array
  # .push(<element>) will add an element to the end of an array
  #    This can also be performed using '<<'
  #    array << <element>
  
  # .map iterates over the array and apply some method defined in a block
  #    array.map { |parameter| <operation> }
  
  # .collect is an alias of .map (same operation)
  # neither .map nor .collect mutate the original array
  
  # methods must be memorized in order to know which ones mutate the array
  # and which don't.
  # However, adding "!" to a method will cause it to mutate the array
  
  # .delete_at(<index>) will delete the element at the specified index
  # .delete(<item>) will delete all instance of an item in the array
  # .uniq will delete any duplicate values
  # .select { |parameter| <expression> } will return a new array containing
  # elements that meet the conditions in the expression.
  
  # Nested arrays are arrays of arrays
  # Arrays can be compared using "=="
  
  # Common Methods:
  #   .include?(arg) checks to see if a given object taken as an argument is included in 
  #   the array
  #   .flatten takes a multi-dimensional array and turns it into a one dimensional array
  #   .each_index { |index| <operation on index> } passes the index to the block
  #   .each_with_index { |value, index| <operation> } passes value and index to the block
  #   .sort will sort array in ascending order
  #   .product create a multidimensional array of combiniations of elements within two arrays
  #      creates a cartesian product
  #      <array1>.product(<array2>)
  
  #.each vs .map
  #  both methods iterate over each element in an array and feed the elements to a block
  #  The major difference is that .each returns the original array, while .map return the
  #    modified array. 
  #  Use .each for iteration and .map for transformation
  
  
  #exercise 1
  # arr = [1, 3, 5, 7, 9, 11]
  # number = 3
  
  # puts arr.include?(number)
  
  
  #exercise 2
  # 1. >> [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
  #    >> [[], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] - incorrect
  #    returns the second value of the first array
  
  # arr = ["b", "a"]
  # arr = arr.product(Array(1..3))
  # p arr.first.last
  
  # 2. >> [['b', [1, 2, 3]], ['a', [1, 2, 3]]]
  #    >> [1, 2, 3]
  
  # arr = ["b", "a"]
  # arr = arr.product([Array(1..3)])
  # p arr.first.delete(arr.first.last)
  
  
  #exercise 3
  # arr = [['test', 'hello', 'world'], ['example', 'mem']]
  # p arr.last.first
  # p arr[1][0]
  
  #exercise 4
  # 1. 3
  # 2. error
  # 3. 8
  
  # arr = [15, 7, 18, 5, 12, 8, 5, 1]
  # p arr.index(5)
  # p arr.index[5]
  # p arr[5]
  
  
  #exercise 5
  # a = 'e'
  # b = 'A'
  # c = error - incorrect, return nil
  
  # string = "Welcome to America!"
  # a = string[6]
  # b = string[11]
  # c = string[19]
  
  # p a
  # p b
  # p c
  
  
  #exercise 6
  # Second expression needs to reference an index
  
  # names = ['bob', 'joe', 'susan', 'margaret']
  # p names
  # names[3] = 'jody'
  # p names
  
  # array1 = [1, 2, 3, 4, 5]
  # array2 = array1.map { |v| v + 2 }
  # p array1
  # p array2
  
  
  