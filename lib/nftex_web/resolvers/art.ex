defmodule NftexWeb.Resolvers.Art do
  alias Nftex.Arts

  def get(%{id: art_id}, _), do: Arts.get(art_id)
end
