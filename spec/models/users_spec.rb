require 'spec_helper'

describe "Users" do 
	describe "GET /users" do
	  it "should be successful" do
	  	get users_path
		response.status.should == 200
	  end

	it "displays users" do
		User.create!(title: "Red: Write specs and see them fail")
		get users_path
		response.body.should include("Red: Write specs and see them fail")
	end
  end

  describe "GET /users/:id/show" do
  	context "given a user id" do 
  		before do
  			@user = User.create!(title: "Green: Get the specs to pass")
  			get users_path(@user.id)
  		end

  		it "should be successful" do
  			response.status.should == 200
  		end

  		it "should be display the user" do
  			response.body.should include("Green: Get the specs to pass")
  		end
  	end
  end

  describe "POST /users" do
  	context "given a user in the params" do
  		before do
  			post users_path, user: { title: "Refactor: Clean up your code" }
  		end

  		it "should be successful" do
  			follow_redirect!
  			response.status.should == 200
  		end

  		it "should create the user" do
  			response.body.should include("Refactor: Clean up your code")
  		end
  	end
  end
end