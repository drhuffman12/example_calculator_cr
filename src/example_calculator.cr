# TODO: Write documentation for `ExampleCalculator`
module ExampleCalculator
  VERSION = "0.1.0"
  class Error < Exception; end
end

alias OWRV = NamedTuple(op: Symbol, value: Int32)

# op and right hand sides
def plus(value : Int32)
  {op: :plus, value: value}
end

def minus(value : Int32)
  {op: :minus, value: value}
end

def times(value : Int32)
  {op: :times, value: value}
end

def divided_by(value : Int32)
  {op: :divided_by, value: value}
end

# left hand side with optional right hand side
def zero(op_with_right_value : OWRV? = nil)
  calculation(0, op_with_right_value)
end

def one(op_with_right_value : OWRV? = nil)
  calculation(1, op_with_right_value)
end

def two(op_with_right_value : OWRV? = nil)
  calculation(2, op_with_right_value)
end

def three(op_with_right_value : OWRV? = nil)
  calculation(3, op_with_right_value)
end

def four(op_with_right_value : OWRV? = nil)
  calculation(4, op_with_right_value)
end

def five(op_with_right_value : OWRV? = nil)
  calculation(5, op_with_right_value)
end

def six(op_with_right_value : OWRV? = nil)
  calculation(6, op_with_right_value)
end

def seven(op_with_right_value : OWRV? = nil)
  calculation(7, op_with_right_value)
end

def eight(op_with_right_value : OWRV? = nil)
  calculation(8, op_with_right_value)
end

def nine(op_with_right_value : OWRV? = nil)
  calculation(9, op_with_right_value)
end

def calculation(left_value : Int32, op_with_right_value : OWRV? = nil)
  if owrv = op_with_right_value
    op = owrv[:op]
    right_value = owrv[:value]
    case op
    when :plus
      left_value + right_value
    when :minus
      left_value - right_value
    when :times
      left_value * right_value
    when :divided_by
      left_value / right_value
    else
      raise ExampleCalculator::Error.new("Unsupported Operation '#{op}'")
    end
  else
    left_value
  end
end
