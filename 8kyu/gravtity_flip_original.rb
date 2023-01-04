def flip(dir, boxes)
    if dir == "R"
      return boxes.sort()
    else
      return boxes.sort().reverse()
    end
 end