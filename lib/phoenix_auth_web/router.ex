defmodule PhoenixAuthWeb.Router do
  use PhoenixAuthWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", PhoenixAuthWeb do
    pipe_through :api
  end
end
