# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(st)
  if st[0] == "s"
    "s" * 10 + st
  else
    st
  end
end
binding.pry