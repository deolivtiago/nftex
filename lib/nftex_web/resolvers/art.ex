defmodule NftexWeb.Resolvers.Art do
  alias Nftex.Arts

  def create(%{input: attrs}, _), do: Arts.create(attrs)
  def get(%{id: id}, _), do: Arts.get(id)
end
