require 'test_helper'

class CategoryControllerTest < ActionDispatch::IntegrationTest
  test "should get title:string" do
    get category_title:string_url
    assert_response :success
  end

end
