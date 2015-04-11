///ApplyFriction(Speed,Friction)
thisSpeed = argument0;
thisFric = argument1;

thisSpeed += -(sign(thisSpeed)*thisFric) //apply friction

if(abs(thisSpeed) < thisFric)
{
    thisSpeed = 0;
}

return thisSpeed;
