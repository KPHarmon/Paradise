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



//Pizzas
/datum/job_objective/make_pizzas
	completion_payment = 300
	per_unit = 2

/datum/job_objective/make_pizzas/get_description()
	var/desc = "Make 2 unique pizzas."
	if(completed)
		desc += " <font color='green'><B>Completed!</B></font>"
	return desc
