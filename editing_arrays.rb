rainbow_colors = ["yellow," default","light_cyan"]

def change_rainbow_colors
  rainbow_colors[0] = "red"
  puts rainbow_colors[0]
  rainbow_colors[1] = "light_red"
  puts rainbow_colors[1]
  rainbow_colors[2] = "light_yellow"
  puts rainbow_colors[2]
end

change_rainbow_colors 

def add_colors
  rainbow_colors.push "green"
  rainbow_colors.push "blue"
end

rainbow_colors