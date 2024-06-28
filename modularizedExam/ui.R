#
# modularizedExam
# ui

## Define the UI
ui <- fluidPage(
  useShinyjs(),
  router_ui(
    route("/", landing_page),
    route("adam", page_ui("ADaM"))
    # route("cdisc1", page_ui("CDISC-1")),
    # route("cdisc2", page_ui("CDISC-2")),
    # route("eda", page_ui("EDA")),
    # route("modelling", page_ui("Modelling")),
    # route("reporting", page_ui("Reporting")),
    # route("sas", page_ui("SAS")),
    # route("sdtm", page_ui("SDTM")),
    # route("syntax", page_ui("Syntax")),
    # route("tlg", page_ui("TLG"))
  )
)