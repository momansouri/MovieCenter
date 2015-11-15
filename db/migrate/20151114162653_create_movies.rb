class CreateMovies < ActiveRecord::Migration
  def up
  	create_table 'movies' do |m|
  		m.string 'title'
  		m.string 'rating'
  		m.text 'description'
  		m.datetime 'release_date'
  		m.timestamp
  	end
  end

  def down
  	drop_table 'movies'
  end
end
