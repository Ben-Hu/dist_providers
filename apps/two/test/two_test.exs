defmodule TwoTest do
  use ExUnit.Case

  test "greets the world" do
    assert Two.hello() == {:system, "TWO_VAR"}
  end
end
