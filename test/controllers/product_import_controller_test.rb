require 'test_helper'

class ProductImportControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get product_import_new_url
    assert_response :success
  end

end
