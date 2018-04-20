defmodule Mix.Tasks.Report.Video do
  use Mix.Task
  import Ecto.Query
  alias Rumbl.Repo
  alias Rumbl.User

  @shortdoc "Report number of each user by name"

  def run(_) do
    Mix.Task.run "app.start"

    Repo.one (
      from u in User,
      select: count(u.id)
    )
    |> IO.inspect
  end
  end
