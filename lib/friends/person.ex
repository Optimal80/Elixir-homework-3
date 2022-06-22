defmodule Friends.Person do
  use Ecto.Schema

  schema "people" do
    field :devices_count, :integer
    field :jobs_count, :integer

  end
end



