require 'test_helper'

class ProductTrucksControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get product_trucks_create_url
    assert_response :success
  end

end
