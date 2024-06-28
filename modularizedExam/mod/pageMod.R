# UI for a single page
page_ui <- function(id) {
  ns <- NS(id)
  tagList(
    mastheadNav,
    h2(textOutput(ns("page_title"))),
    uiOutput(ns("questions_ui")),
    actionButton(ns("submit_btn"), "Submit"),
    textOutput(ns("score"))
  )
}

# Server logic for a single page
page_server <- function(id, questions) {
  moduleServer(id, function(input, output, session) {
    ns <- session$ns

    # Set page title
    output$page_title <- renderText({ paste(id, "Exam") })

    # Render the questions
    output$questions_ui <- renderUI({
      lapply(seq_along(questions), function(i) {
        question <- questions[[i]]
        question_ui(ns, i, question)
      })
    })

    # Handle submit button
    observeEvent(input$submit_btn, {
      scores <- lapply(seq_along(questions), function(i) {
        question <- questions[[i]]
        answer_id <- paste0("question_", i)
        selected <- input[[answer_id]]
        correct <- question$answers[[which(sapply(question$answers, function(x) x$correct))]]$text
        if (selected == correct) 1 else 0
      })
      total_score <- sum(unlist(scores))
      output$score <- renderText({ paste("Your score is:", total_score, "out of", length(questions)) })
    })
  })
}