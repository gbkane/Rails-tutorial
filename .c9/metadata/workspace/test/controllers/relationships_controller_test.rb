{"filter":false,"title":"relationships_controller_test.rb","tooltip":"/test/controllers/relationships_controller_test.rb","undoManager":{"stack":[[{"start":{"row":0,"column":0},"end":{"row":7,"column":0},"action":"remove","lines":["require 'test_helper'","","class RelationshipsControllerTest < ActionController::TestCase","  # test \"the truth\" do","  #   assert true","  # end","end",""],"id":2},{"start":{"row":0,"column":0},"end":{"row":17,"column":3},"action":"insert","lines":["require 'test_helper'","","class RelationshipsControllerTest < ActionController::TestCase","","  test \"create should require logged-in user\" do","    assert_no_difference 'Relationship.count' do","      post :create","    end","    assert_redirected_to login_url","  end","","  test \"destroy should require logged-in user\" do","    assert_no_difference 'Relationship.count' do","      delete :destroy, id: relationships(:one)","    end","    assert_redirected_to login_url","  end","end"]}]],"mark":0,"position":0},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":17,"column":3},"end":{"row":17,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1432305954489,"hash":"aa5ef581dd2e87ccebbe48bf7a917d19e7816dd0"}