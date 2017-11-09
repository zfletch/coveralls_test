defmodule CoverallsTest do
  @moduledoc """
  Documentation for CoverallsTest.
  """

  def add_one(num)
  when is_integer(num) do
    num + 1
  end

  def add_num(num, inc \\ 1)
  when is_integer(num) and is_integer(inc) do
    num + inc
  end

  def add_num_one_line(num, inc \\ 1) when is_integer(num) and is_integer(inc) do
    num + inc
  end
end
