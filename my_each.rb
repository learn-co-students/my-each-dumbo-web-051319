  words = ['hi', 'hello', 'bye', 'goodbye']
def my_each(array)# put argument(s) here
  i = 0
  while i < array.length
    yield array[i]
    i= i+1
end
array    # code here
end

my_each(words) do |word|
word
end
