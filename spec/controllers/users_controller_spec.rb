require "spec_helper"

describe UsersController do 

	describe "GET new" do
		before(:each) do
			@user = mock_model("User")
			allow(User).to receive(:new).and_return(@user)
		end

		it "should assign @user" do
			get :new
			expect(assigns(:user)).to eq(@user)
		end

		it "should render :new template" do
			get :new
			expect(response).to render_template("new")
		end
	end

	describe "POST create" do

		before(:each) do
			@user = mock_model("User")
			allow(User).to receive(:create)
		end

		it "should create a User" do
			expect(User).to receive(:create).with({"title" => "something"})
			post :create, {user: {title: "something"}}
		end

		it "should redirect_to '/users/new'" do
			post :create, {user: {title: "something"}}
			expect(response).to redirect_to("/users/new")
		end
	end
end