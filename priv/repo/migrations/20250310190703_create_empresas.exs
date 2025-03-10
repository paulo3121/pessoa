defmodule Pessoa.Repo.Migrations.CreateEmpresas do
  use Ecto.Migration

  def change do
    create table(:empresas) do
      add :name, :string
      add :owner, :string

      timestamps(type: :utc_datetime)
    end
  end
end
