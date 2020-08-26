class ArtistsController < ApplicationController
    def show
        @artist = artist_grabber;
    end

    def new
        @artist = Artist.new();
    end

    def create
        @artist = Artist.new(artist_params(:name, :bio));
        @artist.save;

        redirect_to artist_path(@artist)
    end

    def edit
        @artist = artist_grabber;
    end
    
    def update
        @artist = artist_grabber;
        @artist.update(artist_params(:name, :bio))

        redirect_to artist_path(@artist)
    end

    private

    def artist_grabber
        Artist.find(params[:id])
    end

    def artist_params(*args)
        params.require(:artist).permit(*args)
    end


end
