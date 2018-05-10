class WelcomeController< ApplicationController


  def index
  @user =  current_user ? current_user.email : "No One"
  end

end
