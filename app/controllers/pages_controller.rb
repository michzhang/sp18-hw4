class PagesController < ApplicationController
	def new 
	end

	def home
		@cats = Cat.all.to_a
		@todos = Todo.all.to_a
		@users = User.all.to_a
	end 
end
