class ConfiguracionController < ApplicationController
 
layout 'barramenu'


  def index
  end

  def usuarios
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
  