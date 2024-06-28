#
# modularizedExam
# global

library(shiny)
library(shinyjs)
library(shiny.router)
library(htmltools)
library(bslib)
library(DBI)


source("fun/html/sidebarLanding.R")
source("fun/html/masthead.R")
source("fun/examNames.R")
source("fun/helper.R")
source("fun/html/homeBody.R")
source("fun/landing.R")

source("fun/examQuestions/adam.R")

source("mod/questionMod.R")
source("mod/pageMod.R")