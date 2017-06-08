def get_sum(a,b)
  a == b ? a : (a < b ? (a..b) : (b..a)).to_a.inject(0, :+)
end
