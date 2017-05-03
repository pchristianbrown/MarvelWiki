require 'test_helper'

class MarvelWikiControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get marvel_wiki_index_url
    assert_response :success
  end

end
