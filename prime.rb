# Add  code here!
def prime?(integer)
  return false if integer <= 0
  range = (2..integer/2).to_a
  puts "return value is #{!(range.any? {|n| integer % n == 0})}"
  !(range.any? {|n| integer % n == 0})
end
