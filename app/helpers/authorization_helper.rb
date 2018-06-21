module AuthorizationHelper
  def confirm_login
    return if current_user
    redirect_to login_path, notice: 'You must log in to do that.'
  end
end
