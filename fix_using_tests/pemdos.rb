# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(st)
  if st[0] == "s"
    "ssssssssss" + st
  else
    st
  end
end