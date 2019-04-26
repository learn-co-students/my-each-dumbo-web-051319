require "pry"
def my_each (words)# put argument(s) here
  # code here
  if block_given?
    i = 0
    ary = []
    while i < words.length
      yield (words[i])
      binding.pry
      i += 1
    end
    ary
  else
    nil
  end
end

my_each do |word|
  binding.pry 
  return word
end
