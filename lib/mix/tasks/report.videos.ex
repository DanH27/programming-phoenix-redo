defmodule Mix.Tasks.Report.Video do
  use Mix.Task
  import Ecto.Query
  alias Rumbl.Repo
  alias Rumbl.User

  @shortdoc "Report number of each user by name"

  def run(_) do
    Mix.Task.run "app.start"
    a = Repo.one from u in User,
      select: count(u.id),
      where: ilike(u.username, ^"a%")

      IO.puts "A names: #{a}"

  b = Repo.one from u in User,
    select: count(u.id),
    where: ilike(u.username, ^"b%")

    IO.puts "B names: #{b}"

  c = Repo.one from u in User,
    select: count(u.id),
    where: ilike(u.username, ^"c%")

    IO.puts "C names: #{c}"


  d = Repo.one from u in User,
    select: count(u.id),
    where: ilike(u.username, ^"d%")

    IO.puts "D names: #{d}"

  e = Repo.one from u in User,
    select: count(u.id),
    where: ilike(u.username, ^"e%")

    IO.puts "E names: #{e}"

  f = Repo.one from u in User,
    select: count(u.id),
    where: ilike(u.username, ^"f%")

    IO.puts "F names: #{f}"

  g = Repo.one from u in User,
    select: count(u.id),
    where: ilike(u.username, ^"g%")

    IO.puts "G names: #{g}"

  h = Repo.one from u in User,
    select: count(u.id),
    where: ilike(u.username, ^"h%")

    IO.puts "H names: #{h}"

  i = Repo.one from u in User,
    select: count(u.id),
    where: ilike(u.username, ^"i%")

    IO.puts "I names: #{i}"

  j = Repo.one from u in User,
    select: count(u.id),
    where: ilike(u.username, ^"j%")

    IO.puts "J names: #{j}"

  k = Repo.one from u in User,
    select: count(u.id),
    where: ilike(u.username, ^"k%")

    IO.puts "K names: #{k}"

  l = Repo.one from u in User,
    select: count(u.id),
    where: ilike(u.username, ^"l%")

    IO.puts "L names: #{l}"

  m = Repo.one from u in User,
    select: count(u.id),
    where: ilike(u.username, ^"m%")

    IO.puts "M names: #{m}"


  n = Repo.one from u in User,
    select: count(u.id),
    where: ilike(u.username, ^"n%")

    IO.puts "N names: #{n}"


  o = Repo.one from u in User,
    select: count(u.id),
    where: ilike(u.username, ^"o%")

    IO.puts "O names: #{o}"


  p = Repo.one from u in User,
    select: count(u.id),
    where: ilike(u.username, ^"p%")

    IO.puts "P names: #{p}"


  q = Repo.one from u in User,
    select: count(u.id),
    where: ilike(u.username, ^"q%")

    IO.puts "Q names: #{q}"


  r = Repo.one from u in User,
    select: count(u.id),
    where: ilike(u.username, ^"r%")

    IO.puts "R names: #{r}"


  s = Repo.one from u in User,
    select: count(u.id),
    where: ilike(u.username, ^"s%")

    IO.puts "S names: #{s}"


  t = Repo.one from u in User,
    select: count(u.id),
    where: ilike(u.username, ^"t%")

    IO.puts "T names: #{t}"


  u = Repo.one from u in User,
    select: count(u.id),
    where: ilike(u.username, ^"u%")

    IO.puts "U names: #{u}"


  v = Repo.one from u in User,
    select: count(u.id),
    where: ilike(u.username, ^"v%")

    IO.puts "V names: #{v}"


  w = Repo.one from u in User,
    select: count(u.id),
    where: ilike(u.username, ^"w%")

    IO.puts "W names: #{w}"


  x = Repo.one from u in User,
    select: count(u.id),
    where: ilike(u.username, ^"x%")

    IO.puts "X names: #{x}"


  y = Repo.one from u in User,
    select: count(u.id),
    where: ilike(u.username, ^"y%")

    IO.puts "Y names: #{y}"


  z = Repo.one from u in User,
    select: count(u.id),
    where: ilike(u.username, ^"z%")

    IO.puts "Z names: #{z}"

  end
end
