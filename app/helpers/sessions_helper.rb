module SessionsHelper
  def signed_in?
    !@current_user.nil?
  end

  def sign_out
    @current_user = nil
  end
end
