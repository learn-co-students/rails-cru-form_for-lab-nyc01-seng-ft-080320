class GenresController < ApplicationController
    
    def show
        @genre = genre_grabber;
    end

    def new
        @genre = Genre.new;
    end

    def create
        @genre = Genre.new(genre_params(:name));
        @genre.save;
        redirect_to genre_path(@genre)
    end

    def edit
        @genre = genre_grabber;
    end

    def update
        @genre = genre_grabber;
        @genre.update(genre_params(:name))
        redirect_to genre_path(@genre)
    end

    private

    def genre_grabber
        Genre.find(params[:id])
    end

    def genre_params(*args)
        params.require(:genre).permit(*args)
    end
end
