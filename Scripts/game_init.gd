extends Node

func _ready():
	_reset_val()

func _reset_val():
	VarManager.set_data(Varkey.F_SHARPNESS_VAL, GameConst.F_PLAYER_BASE_MAX_SHARPNESS);
	VarManager.set_data(Varkey.F_SCORE_VAL, 0.0);
	VarManager.set_data(Varkey.F_TIMER_VAL, GameConst.F_TIMEOUT);
	VarManager.set_data(Varkey.F_FEVER_VAL, 0.0);
	VarManager.set_data(Varkey.B_IS_FEVER, false);
	VarManager.set_data(Varkey.B_IS_PAUSED, false);
	VarManager.set_data(Varkey.B_IS_ENDING, true);
