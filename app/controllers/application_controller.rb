class ApplicationController < ActionController::Base
  
  include SessionsHelper

  protect_from_forgery with: :exception

  # def user_choice
  # 	user_choice = []
  # 	if @user_choice = "Side"     
  #     Ref.find(params[:name])
  #     render #list_all sides[:names]       
  #   elsif
  #     @user_choice = "Pasta_rice"      
  #     Ref.find(params[:type])
  #     render  #list_all pasta_rice[:types]
  #   else
  #     @user_choice = "Meat"     
  #     Ref.find(params[:type])
  #     render  #list_all meat[:types]
  # end

  # def user_second_choice
  # 	user_second_choice = []
  #   if @user_second_choice = side[:name]     
  #     side.find(params[:name])   
  #     render #display side[:type] info
  #   elsif 
  #     @user_second_choice = pasta_rice[:type]
  #     Ref.find pasta_rice(params[:type])
  #     render #display pasta/rice[:types] info
  #   else
  #     @user_second_choice = meat[:type]
  #     Ref.find meat(params[:type])
  #     render meat[:type][:cut] #list_all meat[:type][:cuts]
  # end

  # def user_third_choice
  # 	user_third_choice = []
  # 	if @user_third_choice [:cut]
  #     Ref.find meat(params[:type][:cut])
  #     render #display meat[:type][:cut] info
  # end    

  response = Typhoeus.get("http://api.yummly.com/v1/api/", params: {_app_id: "id", q: "onion+soup"}
  # response = Typhoeus.limit(10).get(http://api.yummly.com/v1/api/recipes?_app_id=83795ef3&_app_key=555d7d815f7c59506f3931a1cbbc57df&param[]="#{@user_choice}"||param[]="#{@user_second_choice}"||param[]="#{@user_third_choice}")
  # puts "Here are some recipe suggestions for the item you chose:" response.body
  # end
end

