require "test_helper"

class BookTest < ActiveSupport::TestCase

test "should not save book without name" do
  book = Book.new
  assert_not book.save
end

test "should not save book without author" do
  book = Book.new
  assert_not book.save
end
end
