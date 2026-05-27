class_name Document extends RefCounted

signal schema_changed

@export var schema: DocumentSchema:
	set(new_schema):
		schema = new_schema
		schema_changed.emit()

func _ready() -> void:
	schema_changed.connect(update_visuals)
	update_visuals()

func update_visuals() -> void:
	pass

func _process(_delta: float) -> void:
	pass
