extends AudioStreamPlayer

func _ready() -> void:
	var audioStream: AudioStream = preload("res://Assets/Sounds/Background/MainTitle.mp3")
	self.set_stream(audioStream)
	self.set_volume_db(-20)
	self.play()
