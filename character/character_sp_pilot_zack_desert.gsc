// H1 GSC SOURCE
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    maps\_custom_utility::detach_all_attachments();
    self setmodel( "body_sp_cobra_pilot_desert_zack" );
    self attach( "head_sp_cobra_pilot_zack_wglasses", "", 1 );
    self.headmodel = "head_sp_cobra_pilot_zack_wglasses";
    self.voice = "american";
    self setclothtype( "vestlight" );
    maps\_custom_utility::detach_all_attachments();
}

precache()
{
    precachemodel( "body_sp_cobra_pilot_desert_zack" );
    precachemodel( "head_sp_cobra_pilot_zack_wglasses" );
}
