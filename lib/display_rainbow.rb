# Write your #display_rainbow method here


def display_rainbow(list)

  e = ""    ### empty string
  for i in list
    e = e + "#{i[0].upcase} : #{i}, "
  end
  puts e.length
end


display_rainbow(['red','green'])
