class NewController < ApplicationController
  def get_notes
  end
  def submit
    note = Note.create(description: params[:description], example: params[:example])
    note.save
    @notes = Note.all
  end
end
