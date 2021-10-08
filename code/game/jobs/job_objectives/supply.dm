/////////////////////////////////////////////////////////////////////////////////////////
// QM
/////////////////////////////////////////////////////////////////////////////////////////

// Point Hoarder
/datum/job_objective/hoard_points
	completion_payment = 500
	per_unit = 1

/datum/job_objective/hoard_points/get_description()
	var/desc = "Hoard 1000 Station Points."
	if(completed)
		desc += " <font color='green'><B>Completed!</B></font>"
	return desc


/datum/job_objective/buy_hats
	completion_payment = 200
	per_unit = 1

/datum/job_objective/buy_hats/get_description()
	var/desc = "Purchase a Collectible Hat Crate."
	if(completed)
		desc += " <font color='green'><B>Completed!</B></font>"
	return desc
