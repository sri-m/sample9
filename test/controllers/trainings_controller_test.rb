require 'test_helper'

class TrainingsControllerTest < ActionDispatch::IntegrationTest
  test "should get ror" do
    get trainings_ror_url
    assert_response :success
  end

  test "should get cucumber" do
    get trainings_cucumber_url
    assert_response :success
  end

end
