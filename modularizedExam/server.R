#
# modularizedExam
# server

server <- function(input, output, session) {
  router_server()

  page_server("ADaM", adam_questions)
  # page_server("CDISC-1")
  # page_server("CDISC-2")
  # page_server("EDA")
  # page_server("Modelling")
  # page_server("Reporting")
  # page_server("SAS")
  # page_server("SDTM")
  # page_server("Syntax")
  # page_server("TLG")

}