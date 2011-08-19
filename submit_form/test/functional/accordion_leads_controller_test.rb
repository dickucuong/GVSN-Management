require 'test_helper'

class AccordionLeadsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:accordion_leads)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create accordion_lead" do
    assert_difference('AccordionLead.count') do
      post :create, :accordion_lead => { }
    end

    assert_redirected_to accordion_lead_path(assigns(:accordion_lead))
  end

  test "should show accordion_lead" do
    get :show, :id => accordion_leads(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => accordion_leads(:one).to_param
    assert_response :success
  end

  test "should update accordion_lead" do
    put :update, :id => accordion_leads(:one).to_param, :accordion_lead => { }
    assert_redirected_to accordion_lead_path(assigns(:accordion_lead))
  end

  test "should destroy accordion_lead" do
    assert_difference('AccordionLead.count', -1) do
      delete :destroy, :id => accordion_leads(:one).to_param
    end

    assert_redirected_to accordion_leads_path
  end
end
