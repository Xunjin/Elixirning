defmodule Calculator do
  def sum(a) do
    sum(a, 0)
  end

  def sum(a, b \\ 0) do
    a + b
  end
end
