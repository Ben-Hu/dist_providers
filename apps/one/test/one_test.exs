defmodule OneTest do
  use ExUnit.Case

  test "greets the world" do
    assert One.hello() == {:system, "ONE_VAR"}
  end
end
