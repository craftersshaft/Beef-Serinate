extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
	if (Settings.serinateStrum):
		var originalDown = $Buttons/Down.position.x
		var originalRight = $Buttons/Right.position.x
		$Buttons/Down.position.x = originalRight
		$Buttons/Right.position.x= originalDown

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
