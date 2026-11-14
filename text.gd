
extends CanvasLayer

@onready var start_label = $StartLabel
@onready var end_label = $EndLabel

func _ready():
	start_label.show()
	end_label.hide()

func show_win_message():
	start_label.hide()
	end_label.show()
