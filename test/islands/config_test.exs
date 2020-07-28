defmodule Islands.ConfigTest do
  use ExUnit.Case, async: true

  alias Islands.Config

  doctest Config

  describe "Config.get/1" do
    test "returns configuration values" do
      assert Config.get(:book_ref) =~ ~r/.*book.*/
      assert Config.get(:book_and_course_ref) =~ ~r/.*book.*course.*/
      assert Config.get(:course_ref) =~ ~r/.*course.*/
    end
  end
end
