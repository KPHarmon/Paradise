/////////////////////////////////////////////////////////////////////////////////////////
// CE
/////////////////////////////////////////////////////////////////////////////////////////

// MORE POWERRR
/datum/job_objective/more_power
	completion_payment = 500
	per_unit = 1

/datum/job_objective/more_power/get_description()
	var/desc = "Generate a Fuck-ton of Power."
	if(completed)
		desc += " <font color='green'><B>Completed!</B></font>"
	return desc

/*
// Build Cameras
/datum/job_objective/build_cameras
	completion_payment = 500
	per_unit = 1

/datum/job_objective/build_cameras/get_description()
	var/desc = "Ensure There are 5 Cameras in the Station."
	if(completed)
		desc += " <font color='green'><B>Completed!</B></font>"
	return desc

// Build SMES
/datum/job_objective/build_smes
	completion_payment = 300
	per_unit = 1

/datum/job_objective/build_smes/get_description()
	var/desc = "Build an Upgraded SMES."
	if(completed)
		desc += " <font color='green'><B>Completed!</B></font>"
	return desc
*/
