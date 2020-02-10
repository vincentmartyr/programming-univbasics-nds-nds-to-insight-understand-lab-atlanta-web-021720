$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
pp directors_database
end

def print_first_directors_movie_titles

row_index = 0
first_titles = []
while row_index < directors_database[0][:movies].count do
  #if directors_database[row_index] == [0]
  puts directors_database[0][:movies][row_index][:title]#this got me the first Movie "Jaws"
    first_titles << directors_database[0][:movies][row_index][:title]
    row_index += 1
    end

 #this got me the first Movie "Jaws"
#end
#pp directors_database[0][:movies][0][:title] #this got me the first Movie "Jaws"

end
