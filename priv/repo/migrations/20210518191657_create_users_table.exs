defmodule Exmeal.Repo.Migrations.CreateUsersTable do
  use Ecto.Migration

  def change do
    create table(:users) do
      add :cpf, :string
      add :email, :string
      add :name, :string

      timestamps()
    end
  end
end
