


def turn_count(board)
count = 0
turns = []

board.each do |space|
  if space != " " || ""
  count += 1
else
  turn_count(board)
end




end
