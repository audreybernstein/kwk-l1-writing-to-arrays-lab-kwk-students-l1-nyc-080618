rainbow_colors = ["yellow", "default","light_cyan"]

def change_rainbow_colors
  rainbow_colors[0] = "red"
  return rainbow_colors[0]
  rainbow_colors[1] = "light_red"
  return rainbow_colors[1]
  rainbow_colors[2] = "light_yellow"
  return rainbow_colors[2]
end

return change_rainbow_colors 

def add_colors
  rainbow_colors.push "green"
  rainbow_colors.push "blue"
end

rainbow_colors