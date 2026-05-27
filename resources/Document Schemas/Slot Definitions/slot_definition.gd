class_name SlotDefinition extends Resource

enum Type {
	VALUE,
	IMAGE,
	STAMP_ZONE,
}

@export var id: String
@export var type: Type
