class TasksController < ApplicationController
	def create
		@project = Project.find(params[:project_id])
	end 
end
