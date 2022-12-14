defmodule Nftex.Art do
  use Ecto.Schema

  import Ecto.Changeset

  @primary_key {:id, :binary_id, autogenerate: true}
  @foreign_key_type :binary_id

  @required_fields [:artist_name, :description, :price, :hash]

  schema "arts" do
    field :artist_name, :string
    field :description, :string
    field :hash, :string
    field :price, :float

    timestamps()
  end

  @doc false
  def changeset(art, attrs) do
    art
    |> cast(attrs, @required_fields)
    |> validate_required(@required_fields)
  end
end
