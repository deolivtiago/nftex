defmodule Nftex.Repo.Migrations.CreateArts do
  use Ecto.Migration

  def change do
    create table(:arts, primary_key: false) do
      add :id, :binary_id, primary_key: true
      add :artist_name, :string, null: false
      add :description, :string, null: false
      add :price, :float, null: false
      add :hash, :string, null: false

      timestamps()
    end
  end
end
