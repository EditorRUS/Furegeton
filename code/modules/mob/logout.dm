/mob/Logout()
	saveharpy_save(src, 1)
	log_access("Logout: [key_name(src)]")
	if (admins[src.ckey])
		message_admins("Admin logout: [key_name(src)]")

	..()

	return 1