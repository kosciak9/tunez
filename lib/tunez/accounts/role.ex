defmodule Tunez.Accounts.Role do
  use Ash.Type.Enum, values: [:user, :editor, :admin]
end
