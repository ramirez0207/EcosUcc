class ConfiguracionController < ApplicationController
 
layout 'barramenu'

  

   def index
    
   end

   def usuarios
     #@users = User.order('created_at DESC')
     #respond_to do |format|
     #format.html
     #format.xlsx {
    #response.headers['Content-Disposition'] = 'attachment; filename="usuarios.xlsx"'
    #}


   end
   def users
  end
end



  def resource_name
    :user
  end

  def resource
    @resource ||= User.new
  end

  def devise_mapping
    @devise_mapping ||= Devise.mappings[:user]
  end
#end