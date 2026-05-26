class_name Binder extends Resource

# Acts as a container for an Array of Artifact Resources.
# It also stores a `vessel_reference` to track the physical ship currently
# inked to the paperwork.

var artifacts : Array[Artifact]


func add_page(new_artifact : Artifact) -> void:
	pass
	
func take_page(artifact: Artifact) -> void:
	pass
	
