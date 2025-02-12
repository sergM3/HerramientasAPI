require "test_helper"

class HerramientasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get herramientas_index_url
    assert_response :success
  end

  test "should get show" do
    get herramientas_show_url
    assert_response :success
  end
end
