while {true} do
{

	{
		_x setSkill 0.95;
		_x setSkill ["aimingAccuracy", 0.6];
		_x setSkill ["aimingShake", 0.5];
		_x setSkill ["aimingSpeed", 0.6];
		_x setSkill ["Endurance",0.8];
		_x setSkill ["spotDistance",0.5];
		_x setSkill ["spotTime",0.6];
		_x setSkill ["courage", 0.9];
		_x setSkill ["reloadSpeed", 1];
		_x setSkill ["commanding", 0.95];
	} forEach allUnits;
sleep 10;
};