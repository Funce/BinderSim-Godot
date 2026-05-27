class_name Vessel extends Resource

enum State { WAITING, COMPLETE }

@export var id : int = 0
@export var state: State = State.WAITING
