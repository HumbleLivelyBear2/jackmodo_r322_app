class StaticpagesController < ApplicationController
  def contact
  end

  def service
  end

  def privacy
  end

  def whybuy
  end

  def launch
  end

  def about
  end

  def howlaunch
  end

  def howbuy
  end
  
  def home
    if !Refinery::Projects::Project.all.empty?
      @projects = Refinery::Projects::Project.all
    end
  end
  
end
