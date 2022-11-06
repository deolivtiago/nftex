defmodule Nftex.Arts.All do
  alias Nftex.Repo
  alias Nftex.Art

  def call, do: Repo.all(Art)
end
