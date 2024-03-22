defmodule Fibonacci do
  def fib(0), do: 0
  def fib(1), do: 1
  def fib(n), do: fib(n-1) + fib(n-2)
end

Enum.each(1..10, fn(x) ->
  IO.puts("#{Fibonacci.fib(x-1)}")
end)
