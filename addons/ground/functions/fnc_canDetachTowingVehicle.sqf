#include "script_component.hpp"

private _car = _this select 0;

private _isTowing = _car getVariable [QGVAR(isTowingPlane), false];

_isTowing && (abs (speed _car) < 1)
