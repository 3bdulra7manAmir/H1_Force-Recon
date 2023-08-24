// H1 GSC SOURCE
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    maps\_custom_utility::detach_all_attachments();
    self setmodel( "body_force_b_woodland" );
    self attach( "head_force_c", "", true );
    self.voice = "russian";
    //self setclothtype( "vestlight" );
    maps\_custom_utility::detach_all_attachments();
}

precache()
{
    precachemodel( "body_force_b_woodland" );
    precachemodel( "head_force_c" );
}

