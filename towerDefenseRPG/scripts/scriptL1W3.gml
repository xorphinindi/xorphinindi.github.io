if (canSpawn)
{
    if (obj_controllerOne.enemies % 2 == 0)
    {
    instance_create(0, 0, obj_enemyOne);
    alarm[1] = obj_enemyParent.twoRespawnRate;
    obj_controllerOne.canSpawn = false;
    obj_controllerOne.enemies--;
    }
    else
    {
        instance_create(0, 0, obj_enemyTwo);
        alarm[1] = obj_enemyParent.oneRespawnRate;
        obj_controllerOne.canSpawn = false;
        obj_controllerOne.enemies--;
    }
}
