require 'bundler/setup'
Bundler.require

require_all 'lib'

# drama_movies = Movie.where(genre: 'Drama')
# drama_movie_titles = drama_movies.pluck(:title)

# drama_by_rating = (drama_movies.sort_by &:rating).reverse
# drama_rating_top_three = drama_by_rating.first(3)
# drama_rating_top_three_titles = drama_rating_top_three.pluck(:title)

# drama_by_year = (drama_movies.sort_by &:year).reverse
# drama_by_year_top_three = drama_by_year.first(3)
# drama_by_year_top_three_titles = drama_by_year_top_three.pluck(:title)

# comedy_movies = Movie.where(genre: 'Comedy')
# comedy_movie_titles = comedy_movies.pluck(:title)

# comedy_by_rating = (comedy_movies.sort_by &:rating).reverse
# comedy_rating_top_three = comedy_by_rating.first(3)
# comedy_rating_top_three_titles = comedy_rating_top_three.pluck(:title)

# comedy_by_year = (comedy_movies.sort_by &:year).reverse
# comedy_by_year_top_three = comedy_by_year.first(3)
# comedy_by_year_top_three_titles = comedy_by_year_top_three.pluck(:title)

#