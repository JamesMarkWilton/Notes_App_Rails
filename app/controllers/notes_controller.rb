class NotesController < ApplicationController
  def search
  end
  def new
  end
  def index
    @notes = Note.all
  end
end
