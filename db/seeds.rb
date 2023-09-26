# Seed the RottenPotatoes DB with some movies.
more_movies = [
    {:title => 'Star Wars: Episode III - Revenge of the Sith', :rating => 'PG-13',
    :release_date => '19-May-2005'},
    {:title => 'Whiplash', :rating => 'R',
    :release_date => '10-Oct-2014'},
    {:title => 'No Country for Old Men', :rating => 'R',
    :release_date => '9-Nov-2007'}
]

more_movies.each do |movie|
  Movie.create!(movie)
end