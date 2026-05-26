extends Control

signal artifact_changed

@export var artifact : Artifact:
	set(new_artifact):
		artifact = new_artifact
		artifact_changed.emit()

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	artifact_changed.connect(update_visuals)
	update_visuals()

func update_visuals() -> void:
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass
