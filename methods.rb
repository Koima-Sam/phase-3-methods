# Your code here!
#greet programmer
def greet_programmer
    puts "Hello, programmer!"
end

# greet a person
def greet name
    puts "Hello, #{name}!"
end

# greet_with_default
def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

# add two numbers
def add a,b
    a+b
end

# half the given int
def halve num
    if num.class != Integer
        return nil
    end
    return num/2
end


