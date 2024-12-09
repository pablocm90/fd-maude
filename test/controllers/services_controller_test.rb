require "test_helper"

class ServicesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get services_index_url
    assert_response :success
  end

  test "should get random" do
    get services_random_url
    assert_response :success
  end
end
