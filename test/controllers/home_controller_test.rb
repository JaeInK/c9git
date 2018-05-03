require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get jaein" do
    get :jaein
    assert_response :success
  end

end
