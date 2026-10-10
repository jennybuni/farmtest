extends Node2D
## Placeholder terrain so the project runs with no external artwork.

const TILE_SIZE := 16
const COLUMNS := 40
const ROWS := 23

func _draw() -> void:
	for y in range(ROWS):
		for x in range(COLUMNS):
			var colour := Color("81b36a") if (x + y) % 2 == 0 else Color("7eac66")
			draw_rect(Rect2(x * TILE_SIZE, y * TILE_SIZE, TILE_SIZE, TILE_SIZE), colour)
	# Practice soil patch; a future farming system will replace these rectangles.
	for y in range(9, 14):
		for x in range(7, 15):
			draw_rect(Rect2(x * TILE_SIZE + 1, y * TILE_SIZE + 1, 14, 14), Color("916948"))
	# A cottage placeholder.
	draw_rect(Rect2(440, 68, 144, 90), Color("d8b88b"))
	draw_rect(Rect2(428, 55, 168, 23), Color("b56e58"))
	draw_rect(Rect2(497, 113, 27, 45), Color("81533d"))
