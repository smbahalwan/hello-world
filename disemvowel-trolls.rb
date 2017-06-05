def disemvowel(str)
  vowels = %w[a e i o u]
  (str.split('').select { |x| x unless vowels.include?(x.downcase || x.upcase) }).join
end
