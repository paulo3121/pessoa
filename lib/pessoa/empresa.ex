defmodule Pessoa.Empresa do
  use Ecto.Schema
  import Ecto.Changeset

  schema "empresas" do
    field :name, :string
    field :owner, :string

    timestamps(type: :utc_datetime)
  end

  @doc false
  def changeset(empresa, attrs) do
    empresa
    |> cast(attrs, [:name, :owner])
    |> validate_required([:name, :owner])
  end
end
