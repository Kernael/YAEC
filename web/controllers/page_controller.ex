defmodule Yaec.PageController do
  use Yaec.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
