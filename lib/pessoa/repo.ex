defmodule Pessoa.Repo do
  use Ecto.Repo,
    otp_app: :pessoa,
    adapter: Ecto.Adapters.Postgres
end
