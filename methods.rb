# Your code here!
def greet_programmer
  puts "Hello, programmer!"
end

def greet(name)
  puts "Hello #{name}!"
end

def greet_with_default(name="Hello, programmer!")
  puts "Hello #{name}!"
end

def add(num1, num2)
  num1 + num2
end

def halve(num)
  if num.integer? == true
    num = num/2
  else
    nil
  end
end
