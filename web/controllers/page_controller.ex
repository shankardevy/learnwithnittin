defmodule Learnwithnittin.PageController do
  use Learnwithnittin.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

  def nittin(conn, _params) do
    render conn, "nittin.html"
  end
end
