require 'test_helper'

class OnlineJobsControllerTest < ActionDispatch::IntegrationTest
  test "should get ror" do
    get online_jobs_ror_url
    assert_response :success
  end

  test "should get cucumber" do
    get online_jobs_cucumber_url
    assert_response :success
  end

end
