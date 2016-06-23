class WelcomeController < ApplicationController
  
  layout 'barramenu'

  def index
  end

  #def index
	#  if authenticate_user?
	#    redirect_to :controller=>'welcome', :action => 'index'
	#  else
	#    redirect_to '/users/sign_in'
	#  end
 # end



end
