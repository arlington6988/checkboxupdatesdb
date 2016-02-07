class StaticPagesController < ApplicationController
 	before_action :index
  def index
    @deploys = Deploy.all 
  end

  def home
  end

  def help
  end

  def about
  end
end
