# Write your #display_rainbow method here


def display_rainbow(list)

  e = ""    ### empty string
  for i in list
    e = e + "#{i[0].upcase} : #{i}, "
  end
  size = e.length - 2
  e =  e[0..size-1]  ### using string slicing to remove last "," (comma) from the string
  e = e + "\n"
end


puts display_rainbow(['red','green'])
