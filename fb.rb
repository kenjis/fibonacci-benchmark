def fib(n)
    if n< 2 then
        return n
    else
        return fib(n - 2) + fib(n - 1)
    end
end

puts fib(39)
