// H1 GSC SOURCE
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self.animtree = "";
    self.additionalassets = "";
    self.team = "axis";
    self.type = "human";
    self.subclass = "regular";
    self.accuracy = 0.2;
    self.health = 150;
    self.grenadeweapon = "fraggrenade";
    self.grenadeammo = 0;
    self.secondaryweapon = "beretta";
    self.sidearm = "beretta";

    if ( isai( self ) )
    {
        self setengagementmindist( 1250.0, 1024.0 );
        self setengagementmaxdist( 1600.0, 2399.99 );
    }

    self.weapon = "dragunov";

    switch ( codescripts\character::get_random_character( 5 ) )
    {
        case 0:
            character\character_sp_usmc_force_a::main();
            break;
        case 1:
            character\character_sp_usmc_force_b::main();
            break;
        case 2:
            character\character_sp_usmc_force_c::main();
            break;
        case 3:
            character\character_sp_usmc_force_mark::main();
            break;
        case 4:
            character\character_sp_usmc_force_mark_no_helmet::main();
            break;
    }
}

spawner()
{
    self setspawnerteam( "axis" );
}

precache()
{
    character\character_sp_usmc_force_a::precache();
    character\character_sp_usmc_force_b::precache();
    character\character_sp_usmc_force_c::precache();
    character\character_sp_usmc_force_mark::precache();
    character\character_sp_usmc_force_mark_no_helmet::precache();
    precacheitem( "dragunov" );
    precacheitem( "beretta" );
    precacheitem( "beretta" );
    precacheitem( "fraggrenade" );
}
