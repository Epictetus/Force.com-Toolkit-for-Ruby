require 'test_helper'

class Saleforce::ContactsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:saleforce_contacts)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create contact" do
    assert_difference('Saleforce::Contact.count') do
      post :create, :contact => { }
    end

    assert_redirected_to contact_path(assigns(:contact))
  end

  test "should show contact" do
    get :show, :id => saleforce_contacts(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => saleforce_contacts(:one).to_param
    assert_response :success
  end

  test "should update contact" do
    put :update, :id => saleforce_contacts(:one).to_param, :contact => { }
    assert_redirected_to contact_path(assigns(:contact))
  end

  test "should destroy contact" do
    assert_difference('Saleforce::Contact.count', -1) do
      delete :destroy, :id => saleforce_contacts(:one).to_param
    end

    assert_redirected_to saleforce_contacts_path
  end
end
