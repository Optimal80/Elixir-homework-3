defmodule Friends.Repo.Migrations.CreatePeople do
  use Ecto.Migration

  def change do
    create table(:people) do
      add :devices_count, :integer
      add :jobs_count, :integer

    end
  end
end
