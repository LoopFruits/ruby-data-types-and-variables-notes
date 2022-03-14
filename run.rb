#ruby : program 
#Ruby: language for ruby 

# the console is treated as the console log function from javascript 
    # we can define variables, do math and define variables 



#Integer
#Float
#String
#Boolean 
#Symbol 
    # reoresentatinuo of a piece of data 
    # they look like this 
         # {:name => 'rose'}





#Hash   [] or [1,2,3]
    #data types that house data types? similar to  plain olf JavaScript object.
    my_hash = { key1: "value1", key2: "value2" }
    my_hash[:key2]
    # => "value2"




#Arrays

    # different ways to create an array 
        #   [1, 3, 400, 7]
            # => [1, 3, 400, 7]

        Array.new
            # => []


# $ 
    #Having a dollar sign holds a global variable 



# creates a new string    
String.new("I'm a string")    




# using interpolation in ruby 

dog_name = "Lucy"
puts "Say hello to my dog #{dog_name}"



# examples of what you can do with strings in Ruby 
"hello"
# => "hello"
"hello".upcase
# => "HELLO"
"HELLO".downcase
# => "hello"
"hello".capitalize
# => "Hello"
"hello".reverse
# => "olleh"
"hello" + "world"
# => "helloworld"
"hello" * 3
# => "hellohellohello"


#instance vs class methods 
    # uses ( . )class method proivides functionality to a class itself 
    # uses ( # )instance methods provides functionality to one instance of a class 



# Numbers 
    # only two types of number in Ruby Integers and Floats
    # Integers: whole numbers like 7. Written as #to_i
    # Floats : decimal numbers like 7.3 Written as #to_f

"1".to_i
# => 1
"1.1".to_i
# => 1
"1.1".to_f
# => 1.1




