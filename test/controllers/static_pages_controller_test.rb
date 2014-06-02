require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get presentation" do
    get :presentation
    assert_response :success
  end

end
