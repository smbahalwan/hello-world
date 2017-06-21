def arithmetic(a, b, operator)
  case(operator)
  when "add"
    a + b
  when "subtract"
    a - b
  when "divide"
    a / b
  when "multiply"
    a * b
  end
end
