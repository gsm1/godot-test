extends CanvasLayer
 
func _ready():
	$Control/TextureRect/HBoxContainer/LifeCount2.text = "3"
	
func update_GUI(lives_left, coins):
	$Control/TextureRect/HBoxContainer/LifeCount2.text = str(lives_left)
	$Control/TextureRect/HBoxContainer/CoinCount.text = str(coins)

