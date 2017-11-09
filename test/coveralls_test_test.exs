defmodule CoverallsTestTest do
  use ExUnit.Case
  doctest CoverallsTest

  import CoverallsTest

  test "adds one" do
    assert add_one(1) == 2
  end

  test "adds a number" do
    assert add_num(1, 1) == 2
    assert add_num_one_line(1, 1) == 2
  end
end
