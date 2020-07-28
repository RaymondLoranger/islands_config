import Config

config :islands_config,
  book_ref:
    """
    Based on the book [Functional Web Development]
    (https://pragprog.com/book/lhelph/functional-web-development-
    with-elixir-otp-and-phoenix) by Lance Halvorsen.
    """
    |> String.replace("\n", ""),
  book_and_course_ref:
    """
    Inspired by the book [Functional Web Development]
    (https://pragprog.com/book/lhelph/functional-web-development-
    with-elixir-otp-and-phoenix) by Lance Halvorsen.
    <br>
    Also inspired by the course [Elixir for Programmers]
    (https://codestool.coding-gnome.com/courses/
    elixir-for-programmers) by Dave Thomas.
    """
    |> String.replace("\n", ""),
  course_ref:
    """
    Inspired by the course [Elixir for Programmers]
    (https://codestool.coding-gnome.com/courses/
    elixir-for-programmers) by Dave Thomas.
    """
    |> String.replace("\n", "")
