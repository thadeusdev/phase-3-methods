# Define a method #greet_programmer that takes no arguments. It should output the string "Hello, programmer!" to the terminal with #puts
def greet_programmer
    puts "Hello, programmer!"
end

greet_programmer

# Define a method #greet that takes one argument, a name. It should output the string "Hello, name!" (with "name" being whatever value was passed as an argument) to the terminal with #puts
def greet(name)
    puts "Hello, #{name}!"
end

greet("Ross")

# Define a method #greet_with_default that takes one argument, a name. It should output the string "Hello, name!" (with "name" being whatever value was passed as an argument) to the terminal with #puts. If no arguments are passed in, it should output the string "Hello, programmer!"
def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

# Define a method #add that takes two numbers as arguments and returns the sum of those two numbers
def add(num1, num2)
    return num1 + num2
end

# Define a method #halve that takes one number as an argument and returns the that number's value, divided by two. If the argument is not an integer, it should return nil and not throw an error
def halve(num)
    if (num).is_a?(Integer)
        num/2
    else
        nil
    end
end