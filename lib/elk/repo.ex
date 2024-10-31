defmodule Elk.Repo do
  use Ecto.Repo,
    otp_app: :elk,
    adapter: Ecto.Adapters.SQLite3
end
