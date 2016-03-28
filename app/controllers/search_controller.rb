class SearchController < ApplicationController
  def returned_notes
    @notes = Note.where("description LIKE ? OR example LIKE ?", "%#{params[:query]}%", "%#{params[:query]}%")
  end
end
