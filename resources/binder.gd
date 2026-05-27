class_name Binder extends RefCounted

# Acts as a container for an Array of Artifact Resources.
# It also stores a `vessel_reference` to track the physical ship currently
# inked to the paperwork.

var vessel: Vessel
var documents: Array[Document]


func add_page(new_document : Document) -> void:
	pass
	
func take_page(document: Document) -> void:
	pass
	
