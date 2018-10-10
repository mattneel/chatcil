defmodule ChatcilWeb.PageController do
  use ChatcilWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
