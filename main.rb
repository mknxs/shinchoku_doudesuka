shinchoku_ary = %w(進捗 どう です か)
picked_ary = []
len = 0

loop do
  print str = shinchoku_ary.sample
  len += str.length
  picked_ary.shift if picked_ary.count == 4
  picked_ary << str
  break if picked_ary == shinchoku_ary
end
puts "\n#{len}文字で煽られました"
