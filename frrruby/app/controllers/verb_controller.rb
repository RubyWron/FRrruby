class VerbController < ApplicationController
  before_action :set_verb, only:[:show]

  def index
    @verb = Verb.first
  end

  def show
  end

private 
  def set_verb
    @verb = Verb.find(params[:id])
  end

end
