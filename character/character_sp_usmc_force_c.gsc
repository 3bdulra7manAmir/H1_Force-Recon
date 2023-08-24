// H1 GSC SOURCE
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    maps\_custom_utility::detach_all_attachments();
    self setmodel( "body_force_c_woodland" );
    self attach( "head_force_chad", "", true );
    //self.headmodel = "head_force_chad";
    self.voice = "british";
    //self setclothtype( "vestlight" );
    maps\_custom_utility::detach_all_attachments();
}

precache()
{
    precachemodel( "body_force_c_woodland" );
    precachemodel( "head_force_chad" );
}
