require 'test_helper'

class AnimalControllerTest < ActionController::TestCase
  test "should get index2" do
    get :index2
    assert_response :success
  end

end
