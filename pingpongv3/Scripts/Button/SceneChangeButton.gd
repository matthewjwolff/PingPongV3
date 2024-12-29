extends TextureButton

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	self.pressed.connect(func(): ButtonUtils.moveToScene(self.get_meta("SceneToChangeToPath")))


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
