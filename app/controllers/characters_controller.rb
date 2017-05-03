class CharactersController < ApplicationController
  # before_action :set_character, only: [:show, :edit, :update, :destroy, :promote, :demote]

  def index
    @characters = Character.all
  end

  # GET /characters/1
  def show
      @student = Student.find(params[:id])
  end

  # GET /characters/new
  def new
    @character = Character.new
  end

  # GET /characters/1/edit
  def edit
  end

  # POST /characters
  def create
    @character = Character.new(character_params)

    respond_to do |format|
      if @character.save
        format.html { redirect_to @character, notice: 'Character was successfully created.' }
      else
        format.html { render action: 'new' }
      end
    end
  end

  # PATCH/PUT /characters/1
  def update
    respond_to do |format|
      if @character.update(character_params)
        format.html { redirect_to @character, notice: 'Character was successfully updated.' }
      else
        format.html { render action: 'edit' }
      end
    end
  end

  def destroy
    @character.destroy
    respond_to do |format|
      format.html { redirect_to characters_url }

    end
  end

  # def join
  #   @character.join!
  #   flash[:notice] = "#{@character.name} now is now a member of #{@character.team}"
  #   redirect_to :back
  # end

  # def leave
  #   @character.leave!
  #   flash[:notice] = "#{@character.name} has left #{@character.team}"
  #   redirect_to :back
  # end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_character
      @character = character.find(params[:id])
    end

  
    def character_params
      params.require(:character).permit(:team, :name, :section_id)
    end
end
