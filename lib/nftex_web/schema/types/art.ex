defmodule NftexWeb.Schema.Types.Art do
  use Absinthe.Schema.Notation

  object :art do
    field :id, non_null(:uuid4), description: "unique identifier"
    field :artist_name, non_null(:string), description: "artist's name"
    field :description, non_null(:string), description: "art's description"
    field :price, non_null(:float), description: "art's price"
    field :hash, non_null(:string), description: "art's hash"
  end

  input_object :create_art_input do
    field :artist_name, non_null(:string), description: "artist's name"
    field :description, non_null(:string), description: "art's description"
    field :price, non_null(:float), description: "art's price"
    field :hash, non_null(:string), description: "art's hash"
  end
end
