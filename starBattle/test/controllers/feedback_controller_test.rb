require 'test_helper'

class FeedbackControllerTest < ActionDispatch::IntegrationTest
   test "saving feedback" do
   	feedback = FeedbackController.create "Tiffany", "Test Response"
   	assert_equal "Tiffany", feedback.name
   end
end
