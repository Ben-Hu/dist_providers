defmodule Two do
  @moduledoc """
  Documentation for Two.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Two.hello()
      :world

  """
  def hello do
    Application.get_env(:two, :var)
  end
end
