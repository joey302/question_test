require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get question" do
    get static_pages_question_url
    assert_response :success
  end

  test "should get booth_answer_page" do
    get static_pages_booth_answer_page_url
    assert_response :success
  end

end
