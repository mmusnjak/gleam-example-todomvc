import gleam/io
import gleam/pgo
import todomvc/user
import todomvc/tests

pub fn user_insertion_test() {
  tests.with_db(user.insert_user)
}