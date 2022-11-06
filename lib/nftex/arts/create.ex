defmodule Nftex.Arts.Create do
  alias Nftex.Repo
  alias Nftex.Art

  def call(attrs) do
    %Art{}
    |> Art.changeset(attrs)
    |> Repo.insert()
  end
end
