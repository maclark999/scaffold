class HomeController < ApplicationController

  def index
    @dogs = Dog.all

    @organizations = Organization.all

    @people = Person.all

  end
end
