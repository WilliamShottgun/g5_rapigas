require 'test_helper'

class ClientsControllerTest < ActionDispatch::IntegrationTest
  test "should get client_search" do
    get clients_client_search_url
    assert_response :success
  end

end
