// H1 GSC SOURCE
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self.animtree = "";
    self.additionalassets = "";
    self.team = "allies";
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

    switch ( codescripts\character::get_random_character( 3 ) )
    {
        case 0:
            character\character_shadow_co_assault_b::main();
            break;
        case 1:
            character\character_shadow_co_assault_c::main();
            break;
        case 2:
            character\character_shadow_co_lmg_b::main();
            break;
    }
}

spawner()
{
    self setspawnerteam( "allies" );
}

precache()
{
    character\character_shadow_co_assault_b::precache();
    character\character_shadow_co_assault_c::precache();
    character\character_shadow_co_lmg_b::precache();
    precacheitem( "dragunov" );
    precacheitem( "beretta" );
    precacheitem( "beretta" );
    precacheitem( "fraggrenade" );
}
