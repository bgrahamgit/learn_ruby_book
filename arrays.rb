

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




