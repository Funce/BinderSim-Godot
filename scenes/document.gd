extends Control

signal artifact_changed

@export var artifact : Artifact:
	set(new_artifact):
		artifact = new_artifact
		artifact_changed.emit()

func _ready() -> void:
	artifact_changed.connect(update_visuals)
	update_visuals()

func update_visuals() -> void:
	pass

func _process(_delta: float) -> void:
	pass
