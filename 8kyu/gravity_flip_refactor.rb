def flip(dir, boxes)
    dir == "R" ? boxes.sort : boxes.sort.reverse 
#? is the Ruby Ternary Operator: If Condition is true ? Then value X : Otherwise value Y
  end