class ApplicationController < ActionController::Base

  def current_ability
    @current_ability ||= case 
                         when current_user
                          UserAbility.new(current_user)
                         when current_client
                          ClientAbility.new(current_client)
                         end
  end

  
  def actual_user
    @actual_user ||= current_user || current_client
  end

  rescue_from CanCan::AccessDenied do |exception|
    if actual_user.nil?
      redirect_to new_client_session_path
    else
      if @actual_user.class == User

        redirect_to users_path, alert: "No tienes acceso"

      else #is a client

        redirect_to root_path

      end

    end
  end   

end