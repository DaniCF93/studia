module Db
  class TasksController < ApplicationController
    belongs_to :project

    inherit_resources
  end
end
