#! usr/bin/ruby

def fib(n)

  if n.class != Fixnum
    return 0
  end

  if n < 0
    return 0
  end

  if n < 3
    1
  else
    fib(n-1) + fib(n-2)
  end
end
