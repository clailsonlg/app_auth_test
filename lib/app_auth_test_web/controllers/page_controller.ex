defmodule AppAuthTestWeb.PageController do
  use AppAuthTestWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
