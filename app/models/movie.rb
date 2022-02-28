class Movie < ActiveRecord::Base

    def self.create_with_title some_title
        self.create(title: some_title)
    end

    def self.first_movie
        self.first
    end

end