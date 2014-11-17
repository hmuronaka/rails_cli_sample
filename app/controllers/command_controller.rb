class CommandController < ApplicationController
  def create
    command = params[:command].strip
    if command == "logout"
      logger.info("command logout")
      render js: "window.location='#{destroy_admin_user_session_path}';"
      return
    elsif command =~ /^(\w+)\s+(\w+)\s*(.*)/
      now_action_name = $1
      now_controller_name = $2.pluralize
      now_action_params = $3
      logger.info("command redirect_to #{$2} #{$1} #{$3}")
      redirect_to controller: now_controller_name, action: 'command', command: command
      return
    else
      render 'command_result', locals: {command: command}
      return
    end
  end
end
