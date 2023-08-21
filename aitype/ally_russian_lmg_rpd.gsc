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
        self setengagementmindist( 512.0, 400.0 );
        self setengagementmaxdist( 1024.0, 1250.0 );
    }

    self.weapon = "rpd";

    switch ( codescripts\character::get_random_character( 3 ) )
    {
        case 0:
            character\character_shadow_co_lmg_b::main();
            break;
        case 1:
            character\character_shadow_co_lmg_c::main();
            break;
        case 2:
            character\character_shadow_co_shotgun_b::main();
            break;
    }
}

spawner()
{
    self setspawnerteam( "allies" );
}

precache()
{
    character\character_shadow_co_lmg_b::precache();
    character\character_shadow_co_lmg_c::precache();
    character\character_shadow_co_shotgun_b::precache();
    precacheitem( "rpd" );
    precacheitem( "beretta" );
    precacheitem( "beretta" );
    precacheitem( "fraggrenade" );
}
