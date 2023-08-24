// H1 GSC SOURCE
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    maps\_custom_utility::detach_all_attachments();
    self setmodel( "body_spetsnaz_nikolai_informant" );
    self attach( "head_russian_loyalist_beatup_nikolai", "", 1 );
    self.headmodel = "head_russian_loyalist_beatup_nikolai";
    self.voice = "russian";
    self setclothtype( "vestlight" );
    maps\_custom_utility::detach_all_attachments();
}

precache()
{
    precachemodel( "body_spetsnaz_nikolai_informant" );
    precachemodel( "head_russian_loyalist_beatup_nikolai" );
}
