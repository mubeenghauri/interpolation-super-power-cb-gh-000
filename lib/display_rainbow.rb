# Write your #display_rainbow method here


def display_rainbow(list)

  e = ""    ### empty string
  for i in list
    e = e + "#{i[0].upcase} : #{i}, "
  end
  size = e.length - 2
  puts e[0..size-1]
end


display_rainbow(['red','green'])
