# UI for a single question
question_ui <- function(ns, index, question) {
  question_id <- paste0("question_", index)
  tagList(
    h3(question$question),
    radioButtons(ns(question_id), label = NULL, choices = sapply(question$answers, function(x) x$text))
  )
}