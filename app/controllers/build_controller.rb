class BuildController < ApplicationController
  layout "no_style"
  
  def index
    @news = News.all
    @publics = Public.all
    @events = Event.all
    @jobs = Job.all
  end
  
  def build
  end

  def preview
    @news = News.all
    @publics = Public.all
    @events = Event.all
    @jobs = Job.all
  end

  def code
  end
end
