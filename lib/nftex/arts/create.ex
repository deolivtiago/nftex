defmodule Nftex.Arts.Create do
  alias Nftex.Repo
  alias Nftex.Art

  def call(attrs) do
    %__MODULE__{}
    |> Art.changeset(attrs)
    |> Repo.insert()
  end
end
