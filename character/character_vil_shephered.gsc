// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	maps\_custom_utility::detach_all_attachments();
	self setModel("body_shadow_co_assault");
	self attach("head_vil_shepherd", "", true);
	self.voice = "british";
	maps\_custom_utility::detach_all_attachments();
}

precache()
{
	precacheModel("body_shadow_co_assault");
	precacheModel("head_vil_shepherd");
}
