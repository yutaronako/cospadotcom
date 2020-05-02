require 'test_helper'

class SessionsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
<<<<<<< HEAD
    get sessions_new_url
=======
    get login_path
>>>>>>> advanced-login
    assert_response :success
  end

end
