def f(n)
  if n.is_a?(Integer) and n >= 1
    (n*(1+n))/2
  else
    false
  end
end
