if (canSpawn)
{
    instance_create(0, 0, obj_enemyTwo);
    alarm[1] = obj_enemyParent.twoRespawnRate;
    obj_controllerOne.canSpawn = false;
    obj_controllerOne.enemies--;
}
