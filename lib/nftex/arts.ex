defmodule Nftex.Arts do
  alias Nftex.Arts.Create
  alias Nftex.Arts.Get
  alias Nftex.Arts.All

  defdelegate create(attrs), to: Create, as: :call
  defdelegate get(id), to: Get, as: :call
  defdelegate all, to: All, as: :call
end
