# Elixir 函数

# 命名函数
defmodule Math do
  def add(a, b) do
    a + b
  end

  def square(x), do: x * x
end

IO.puts(Math.add(1, 2))
IO.puts(Math.square(3))

# 匿名函数
add = fn a, b -> a + b end
IO.puts(add.(1, 2))
