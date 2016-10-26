if (canSpawn)
{
    instance_create(0, 0, obj_enemyOne);
    alarm[1] = obj_enemyParent.oneRespawnRate;
    obj_controllerOne.canSpawn = false;
    obj_controllerOne.enemies--;
}
