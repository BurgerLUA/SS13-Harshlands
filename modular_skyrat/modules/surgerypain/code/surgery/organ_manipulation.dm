/datum/surgery_step/manipulate_organs/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
	. = ..()
	if(isorgan(tool))
		display_pain(target, span_userdanger("You can feel your something being placed in your [parse_zone(target_zone)]!"))
	else if(implement_type in implements_extract)
		display_pain(target, span_userdanger("You can feel your [target_organ] being removed from your [parse_zone(target_zone)]!"))

/datum/surgery_step/manipulate_organs/success(mob/living/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery, default_display_results)
	. = ..()
	if(istype(tool, /obj/item/borg/apparatus/organ_storage))
		tool = tool.contents[1]
	if(isorgan(tool))
		if(current_type == "insert")
			display_pain(target, span_userdanger("Your [parse_zone(target_zone)] throbs with pain as your new [tool] comes to life!"))
		else if(current_type == "extract")
			if(target_organ && target_organ.owner == target)
				display_pain(target, span_userdanger("Your [parse_zone(target_zone)] throbs with pain, you can't feel your [target_organ] anymore!"))
