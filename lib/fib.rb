#! usr/bin/ruby

def fib(n)
  if n < 3
    1
  else
    fib(n-1) + fib(n-2)
  end
end

# (1..30).each do |num|
#   print fib(num).to_s + ", "
# end
