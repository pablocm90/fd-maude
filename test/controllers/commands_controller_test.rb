require "test_helper"

class CommandsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get commands_index_url
    assert_response :success
  end

  test "should get random" do
    get commands_random_url
    assert_response :success
  end
end
