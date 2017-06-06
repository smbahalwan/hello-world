def friend(friends)
  friends.select { |x| x if x.length == 4 }
end
