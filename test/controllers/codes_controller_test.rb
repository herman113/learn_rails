require 'test_helper'

class CodesControllerTest < ActionController::TestCase
  test "should get table_associations" do
    get :table_associations
    assert_response :success
  end

end
