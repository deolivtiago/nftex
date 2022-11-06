defmodule Nftex.Arts do
  alias Nftex.Arts.Create
  alias Nftex.Arts.Get

  defdelegate create(attrs), to: Create, as: :call
  defdelegate get(id), to: Get, as: :call
end
