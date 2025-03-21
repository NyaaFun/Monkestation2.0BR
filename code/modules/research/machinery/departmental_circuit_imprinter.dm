/obj/machinery/rnd/production/circuit_imprinter/department
	name = "department circuit imprinter"
	desc = "A special circuit imprinter with a built in interface meant for departmental usage, with built in ExoSync receivers allowing it to print designs researched that match its ROM-encoded department type."
	icon_state = "circuit_imprinter"
	circuit = /obj/item/circuitboard/machine/circuit_imprinter/department

/obj/machinery/rnd/production/circuit_imprinter/department/science
	name = "department circuit imprinter (Science)"
	circuit = /obj/item/circuitboard/machine/circuit_imprinter/department/science
	allowed_department_flags = DEPARTMENT_BITFLAG_SCIENCE
	department_tag = "Science"
	payment_department = ACCOUNT_SCI

/obj/machinery/rnd/production/circuit_imprinter/department/engineering
	name = "department circuit imprinter (Engineering)"
	circuit = /obj/item/circuitboard/machine/circuit_imprinter/department/science
	allowed_department_flags = DEPARTMENT_BITFLAG_ENGINEERING
	department_tag = "Engineering"
	payment_department = ACCOUNT_ENG
