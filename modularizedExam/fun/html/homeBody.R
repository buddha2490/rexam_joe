#
# Home body with sidebar and links for exams
# modularizedExam

homeBody <- div(
  id = "homebody",
  div(class = "custom-container",
  div(class = "row",
      div(class = "col-12",
          h2(class = "section-title", "Select Your Exam")
      )
  ),
  # Main body with two columns
  div(
    class = "row",

    # Sidebar in the first column
    div(
      class = "col-12 col-md-3",
      sidebarContent
    ),

    # Scrollable list of buttons in the second column
    div(
      class = "col-12 col-md-9",
      div(
        class = "scrollable-list",
        #style = "max-height: 400px; overflow-y: auto;",
        lapply(examNames, function(exam) {
          div(
            class = "row",
            a(
              class = "btn btn-primary btn-container",
              href = route_link(exam_url_map[[exam$name]]),
              div(
                div(class = "btn-title", paste(exam$name, "Exam")),
                hr(),
                div(
                  class = "btn-description-container",
                  p(class = "btn-description", exam$description),
                  span(class = "arrow-btn-wrapper", span(class = "arrow-btn"))
                )
              )
            )
          )
        })
      )
    )
  )
  )
)