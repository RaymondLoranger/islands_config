defmodule Islands.Config do
  @moduledoc """
  Provides configuration common to modules of the _Game of Islands_.
  """

  use PersistConfig

  @book_ref get_env(:book_ref)
  @book_and_course_ref get_env(:book_and_course_ref)
  @course_ref get_env(:course_ref)

  @doc "Returns the value for `key` in this application's environment."
  @spec get(Application.key) :: String.t
  def get(key)
  def get(:book_ref), do: @book_ref
  def get(:book_and_course_ref), do: @book_and_course_ref
  def get(:course_ref), do: @course_ref
end
