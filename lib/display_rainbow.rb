# Write your #display_rainbow method here


def display_rainbow(list)

  e = ""    ### empty string
  ls = Array.new
  for i in list
    e = "#{i[0].upcase} : #{i}"
    ls.push e
  end
  puts ls
end


display_rainbow(['red','green'])
