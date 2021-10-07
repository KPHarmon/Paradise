/////////////////////////////////////////////////////////////////////////////////////////
// Chef
/////////////////////////////////////////////////////////////////////////////////////////

//Super Burger
/datum/job_objective/make_super_burger
	completion_payment = 200
	per_unit = 1

/datum/job_objective/make_super_burger/get_description()
	var/desc = "Make a Super Bite Burger."
	if(completed)
		desc += " <font color='green'><B>Completed!</B></font>"
	return desc



//Pizza
/datum/job_objective/make_pizza
	completion_payment = 300
	per_unit = 1

/datum/job_objective/make_pizza/get_description()
	var/desc = "Make a Pizza."
	if(completed)
		desc += " <font color='green'><B>Completed!</B></font>"
	return desc

//Cotton Candy
/datum/job_objective/make_cottoncandy
	completion_payment = 500
	per_unit = 1

/datum/job_objective/make_cottoncandy/get_description()
	var/desc = "Make a Rainbow Cotton Candy."
	if(completed)
		desc += " <font color='green'><B>Completed!</B></font>"
	return desc
