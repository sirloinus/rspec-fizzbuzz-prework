def fizzbuzz(int)
  if int % 3 == 0
    print 'Fizz'
  elsif int % 5 == 0
    print 'Buzz'
  elsif int % 3 && int % 5
    print 'Fizzbuzz'
  else print 'nill'
  end
end