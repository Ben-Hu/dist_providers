defmodule One do
  @moduledoc """
  Documentation for One.
  """

  @doc """
  Hello world.

  ## Examples

      iex> One.hello()
      :world

  """
  def hello do
    Application.get_env(:one, :var)
  end
end
