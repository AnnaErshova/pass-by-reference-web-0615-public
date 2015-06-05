# Write a method which takes an array 
# and a string as parameters and returns the array with the string added.
# methods that mutate
def add_instructor(array,string)
  array << string 
end

# Write another method takes the 
# same parameters and has the same output without modifying the original array.
# methods that don't mutate
# def be_friends_with(array,string)
#  new_array = []
#  new_array << array.join
#  new_array << string
# end

# using the + sign is actually pretty powerful as we saw in some other labs today
# def be_friends_with(array,string)
#  new_friend_list = array + [string] # I cannot seem to use .to_a here
# end 

# collect method; collect is actually great by definition because it is supposed to create a new version of this solution
def be_friends_with(array,string)
  array.collect {|name| name } + [string]
end