defmodule Websub do
  def init(default_options) do
    IO.puts "Initing plug..."
    default_options
  end

  def call(conn, options) do
    IO.puts "Calling plug..."
    conn
      |> Plug.Conn.send_resp(conn, 200, "Welcome to pub sub");
  end 
end
