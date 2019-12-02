$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  require 'pp'
  pp nds 
end

def print_first_directors_movie_titles
  my_db = directors_database
  index = 0 
  while my_db[index][:movies][index] do
    puts my_db[index][:movies][index][:title]
  end 
end

pretty_print_nds(directors_database)