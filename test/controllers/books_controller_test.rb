require "test_helper"

class BooksControllerTest < ActionDispatch::IntegrationTest
  test "should get resources" do
    get books_resources_url
    assert_response :success
  end
end
