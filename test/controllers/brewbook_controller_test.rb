require 'test_helper'

class BrewbookControllerTest < ActionDispatch::IntegrationTest
  test "should get inddex" do
    get brewbook_inddex_url
    assert_response :success
  end

end
