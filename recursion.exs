defmodule Sum do
  def sum(0), do: 0
  def sum(n), do: n + sum(n-1)
end

defmodule GCD do
  def find(x,0), do: x
  def find(x,y) do
    find(y, rem(x,y))
  end
end

