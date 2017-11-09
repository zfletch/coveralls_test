defmodule CoverallsTestTest do
  use ExUnit.Case
  doctest CoverallsTest

  test "greets the world" do
    assert CoverallsTest.hello() == 2
  end
end
