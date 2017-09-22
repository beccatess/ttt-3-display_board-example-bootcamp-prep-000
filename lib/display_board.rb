# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = " " + " " + " "
  separated = "|"
  linebreak = "-----------"
  print cell + separated + cell + separated + cell
  print linebreak
  print cell + separated + cell + separated + cell
  print linebreak
  print cell + separated + cell + separated + cell
  
end

return display_board