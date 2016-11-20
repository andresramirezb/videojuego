//Weapon Array
/*
[i,0] = Name
[i,1] = Sprite Index
[i,2] = Rate Of Fire
[i,3] = Ammo Index
[i,4] = Muzzle Offset (For Bullet Creation)
[i,5] = x Offset (For Gun Placement)
[i,6] = y Offset (For Gun Placement)
[i,7] = Ammo Amount
[i,8] = Store Image
[i,9] = Store Price
[i,10] = Store Quantity
[i,11] = Store Description
[i,12] = Store Name
[i,13] = UI Image
*/

//Set Up Empty Array
for (i = 0; i < global.weapons; i++){
    for (j = 0; j < 13; j++){
        global.weaponArray[i,j] = 0;
    }
}

// [0] Survival Knife
global.weaponArray[0,0] = "Survival Knife"; //Name
global.weaponArray[0,1] = spr_knife; //Sprite Index
global.weaponArray[0,2] = noone; //Rate Of Fire
global.weaponArray[0,3] = noone //Ammo Index
global.weaponArray[0,4] = noone //Muzzle Offset (For Bullet Creation)
global.weaponArray[0,5] = 0 //x Offset (For Gun Placement)
global.weaponArray[0,6] = -15 //y Offset (For Gun Placement)
global.weaponArray[0,7] = noone //Ammo Amount
global.weaponArray[0,8] = noone //Store Image
global.weaponArray[0,9] = noone //Store Price
global.weaponArray[0,10] = noone //Store Quantity
global.weaponArray[0,11] = noone //Store Description
global.weaponArray[0,12] = noone //Store name
global.weaponArray[0,13] = spr_UIknife //UI Image

// [1] Machine Gun
global.weaponArray[1,0] = "AK-47"; //Name
global.weaponArray[1,1] = spr_machinegun; //Sprite Index
global.weaponArray[1,2] = 10; //Rate Of Fire
global.weaponArray[1,3] = obj_machinegunBullet //Ammo Index
global.weaponArray[1,4] = 43 //Muzzle Offset (For Bullet Creation)
global.weaponArray[1,5] = 0 //x Offset (For Gun Placement)
global.weaponArray[1,6] = -15 //y Offset (For Gun Placement)
global.weaponArray[1,7] = 50 //Ammo Amount
global.weaponArray[1,8] = spr_store_bullets //Store Image
global.weaponArray[1,9] = 20 //Store Price
global.weaponArray[1,10] = 50 //Store Quantity
global.weaponArray[1,11] = "Speed: Fast#Damage: Medium" //Store Description
global.weaponArray[1,12] = "AK-47 Rounds" //Store name
global.weaponArray[1,13] = spr_UIak47 //UI Image

// [2] Bazooka
global.weaponArray[2,0] = "Bazooka"; //Name
global.weaponArray[2,1] = spr_bazooka; //Sprite Index
global.weaponArray[2,2] = 120; //Rate Of Fire
global.weaponArray[2,3] = obj_bazookaBullet; // Ammo Index
global.weaponArray[2,4] = 40; //Muzzle Offset
global.weaponArray[2,5] = 0; //x Offset
global.weaponArray[2,6] = -10; //y Offset
global.weaponArray[2,7] = 5 //Ammo Amount
global.weaponArray[2,8] = spr_store_missiles //Store Image
global.weaponArray[2,9] = 35 //Store Price
global.weaponArray[2,10] = 10 //Store Quantity
global.weaponArray[2,11] = "Speed: Slow#Damage: High" //Store Description
global.weaponArray[2,12] = "Bazooka Missiles" //Store Description
global.weaponArray[2,13] = spr_UIbazooka //UI Image

