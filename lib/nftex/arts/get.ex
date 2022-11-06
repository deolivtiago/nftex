defmodule Nftex.Arts.Get do
  alias Nftex.Repo
  alias Nftex.Art

  def call(id) do
    art = Repo.get!(id)

    {:ok, art}
  rescue
    _ -> {:error, %{type: :not_found, message: "art not found", data: {:id, id}}}
  end
end
