class_name DocumentSchema extends Resource

enum Type { 
	CANONICAL,
	SLIP,
	RECEIPT,
	CERTIFICATE,
	WAIVER,
	TICKET,
	STAMP_STICKER,
	NOTE_CORRECTION,
}

# Maybe this gets pulled out later - but we'll see!
enum Office { 
	DOCKING,
	CUSTOMS,
	QUARANTINE,
	REQUISITIONS,
	PASSENGERS,
	LIABILITY,
}

@export var id: String
@export var name: String
@export var artifact_class: Type
@export var dimensions: Vector2
@export var background: Texture2D
@export var slots: Array[SlotDefinition]
@export var tags: Array[String]

var metadata: Dictionary[String, Variant]
