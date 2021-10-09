/////////////////////////////////////////////////////////////////////////////////////////
// CMO
/////////////////////////////////////////////////////////////////////////////////////////

//Cook Meth
/datum/job_objective/cook_meth
	completion_payment = 300
	per_unit = 1

/datum/job_objective/cook_meth/get_description()
	var/desc = "Synthesize Meth."
	if(completed)
		desc += " <font color='green'><B>Completed!</B></font>"
	return desc


//Cook Medicine
/datum/job_objective/cook_medicine
	completion_payment = 300
	per_unit = 1

/datum/job_objective/cook_medicine/get_description()
	var/desc = "Synthesize Oculine."
	if(completed)
		desc += " <font color='green'><B>Completed!</B></font>"
	return desc

//Perform Surgery
/datum/job_objective/perform_surgery
	completion_payment = 500
	per_unit = 1

/datum/job_objective/perform_surgery/get_description()
	var/desc = "Perform a Surgery."
	if(completed)
		desc += " <font color='green'><B>Completed!</B></font>"
	return desc
