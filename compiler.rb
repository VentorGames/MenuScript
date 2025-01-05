def text(text_input)
    puts text_input
end
  
def whateif(condition, value)
    yield if condition == value
end

def whateifnot(condition, value)
    yield if condition != value
end

def untilloop(value, condition)
    while value < condition
      yield
      value += 1
    end
end



  