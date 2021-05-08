defmodule AppAuthTest.Repo do
  use Ecto.Repo,
    otp_app: :app_auth_test,
    adapter: Ecto.Adapters.Postgres
end
