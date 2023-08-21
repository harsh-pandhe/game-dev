extends AudioStreamPlayer

func _ready() -> void:
	var audioStream: AudioStream = preload("res://Assets/Sounds/Background/BackgroundSamp.mp3")
	self.set_stream(audioStream)
	self.set_volume_db(-20)
	self.set_pitch_scale(2)
	self.play()
