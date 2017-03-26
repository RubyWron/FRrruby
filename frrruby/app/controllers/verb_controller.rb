class VerbController < ApplicationController
  def index
    @verb = Verb.first
  end
end
