class_name Artifact extends Resource

enum Type { CANONICAL, SLIP, RECEIPT, CERTIFICATE, WAIVER, TICKET, STAMP_STICKER, NOTE_CORRECTION }
# Maybe this gets pulled out later - but we'll see!
enum Office { DOCKING, CUSTOMS, QUARANTINE, REQUISITIONS, PASSENGERS, LIABILITY }

@export var artifact_class : Artifact.Type
@export var dimensions: Vector2
@export var background: Texture2D
@export var artifact_fields: Dictionary[String, Variant]


var metadata : Dictionary[String, Variant]

var upstream_references
