# frozen_string_literal: true

class HelloworldController < ApplicationController
  def index
    @helloworld = 'Hello World!'
  end
end
