class FrontController < ApplicationController
  # GET /
  def index

    respond_to do |format|
      format.html # index.html.erb
    end
  end

  # GET /about
  # GET /about.json
  def about

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: 'about' }
    end
  end

  # GET /contact
  # GET /contact.json
  def contact

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: 'contact' }
    end
  end
end
