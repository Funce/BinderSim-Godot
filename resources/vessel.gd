class_name Vessel extends RefCounted

enum State { 
	ARRIVING,
	WAITING,
	CLEARED,
	REJECTED,
}

@export var id: int = 0
@export var state: State = State.WAITING
