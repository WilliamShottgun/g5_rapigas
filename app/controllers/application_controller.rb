class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_client!

  # def current_ability
  # 	@current_ability ||= case 
  # 											 when current_user
  # 											 	UserAbility.new(current_user)
  # 											 when current_client
  # 											 	ClientAbility.new(current_client)
  # 											 end
  # end
end
