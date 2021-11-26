defmodule ListLength do
  def call(list), do: sum(list, 0)

  defp sum([], acc), do: acc

  defp sum([_ | tail], acc) do
    sum(tail, acc + 1)
  end
end
