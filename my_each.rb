words = ['arel', 'jon', 'logan', 'spencer']

def my_each(arr)
  i = 0
  while i < arr.length
    yield(arr[i])
    i += 1
  end
  arr
end

my_each(words) do |word|
  word
end