$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  require 'pp'
  pp directors_database
end

def print_first_directors_movie_titles
  my_db = directors_database
  index = 0 
  while my_db[0][index] do
    puts my_db[0][index]
  end 
end

print_first_directors_movie_titles