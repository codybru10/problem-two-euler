array = [1,2]

until array[-1] >= 4000000
  new_elem = array[-1] + array[-2]
  array.push(new_elem)
end

sum = 0

array.each() do |num|
  if num % 2 == 0
    sum = sum + num
  end
end

sum
