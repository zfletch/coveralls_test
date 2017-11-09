defmodule CoverallsTestTest do
  use ExUnit.Case
  doctest CoverallsTest

  test "greets the world" do
    assert CoverallsTest.hello() == :world
  end
end
