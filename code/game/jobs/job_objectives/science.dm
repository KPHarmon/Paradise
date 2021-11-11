/////////////////////////////////////////////////////////////////////////////////////////
// Research
/////////////////////////////////////////////////////////////////////////////////////////

// MAXIMUM SCIENCE
/datum/job_objective/further_research
	completion_payment = 300
	per_unit = 1

/datum/job_objective/further_research/get_description()
	var/desc = "Research tech levels, and have cargo ship 5 tech disks to Central Command."
	if(completed)
		desc += " <font color='green'><B>Completed!</B></font>"
	return desc

/datum/job_objective/maximize_research/check_for_completion()
	for(var/tech in SSshuttle.techLevels)
		if(SSshuttle.techLevels[tech] > 4)
			return 1
	return 0

/////////////////////////////////////////////////////////////////////////////////////////
// Robotics
/////////////////////////////////////////////////////////////////////////////////////////


//Cyborgs
/datum/job_objective/make_cyborg
	completion_payment = 100
	per_unit = 1

/datum/job_objective/make_cyborg/get_description()
	var/desc = "Make a Cyborg."
	if(completed)
		desc += " <font color='green'><B>Completed!</B></font>"
	return desc

//RIPLEY's
/datum/job_objective/make_exosuit
	completion_payment = 300
	per_unit = 1

/datum/job_objective/make_exosuit/get_description()
	var/desc = "Make an Exosuit."
	if(completed)
		desc += " <font color='green'><B>Completed!</B></font>"
	return desc
