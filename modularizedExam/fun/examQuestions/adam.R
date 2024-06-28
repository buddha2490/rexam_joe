# Define questions for ADaM
adam_questions <- list(
  list(
    question = "Why is ADaM submitted as SAS Version 5 transport files?",
    answers = list(
      list(text = "Because FDA standardized to this format in 1999.", correct = TRUE),
      list(text = "Because SAS is the only format that is usable by review software", correct = FALSE),
      list(text = "Because the ADaM team made this decision", correct = FALSE),
      list(text = "Because other formats could confuse the reviewers", correct = FALSE)
    )
  ),
  list(
    question = "Which of the following is not part of the goals and mission of ADaM?",
    answers = list(
      list(text = "Support SAS software tools", correct = TRUE),
      list(text = "Support efficient generation, replication and review of analysis results", correct = FALSE),
      list(text = "Transparency, Traceability, and clear communication", correct = FALSE),
      list(text = "Meet the needs of FDA Reviewers", correct = FALSE)
    )
  ),
  list(
    question = "How does ADaM help FDA reviewers (select the best response)?",
    answers = list(
      list(text = "Analysis data from all companies can be in the same structure", correct = FALSE),
      list(text = "Data can be combined across companies and by therapeutic areas", correct = FALSE),
      list(text = "Supports the larger vision of an FDA data repository", correct = FALSE),
      list(text = "All of the above", correct = TRUE)
    )
  ),
  list(
    question = "Which of the following is not a fundamental principle of ADaM?",
    answers = list(
      list(text = "Includes all raw data", correct = TRUE),
      list(text = "Clear communication and traceability", correct = FALSE),
      list(text = "Support efficient generation, replication and review of analysis results", correct = FALSE),
      list(text = "Meet the needs of FDA Reviewers", correct = FALSE)
    )
  ),
  list(
    question = "ADaM datasets are designed for what primary purpose?",
    answers = list(
      list(text = "Production of primary efficacy and safety analyses that are specified in the statistical analysis plan", correct = TRUE),
      list(text = "Replication of all SDTM data with the addition of derived data", correct = FALSE),
      list(text = "Exploratory analysis", correct = FALSE),
      list(text = "Production of all statistical tables and listings", correct = FALSE)
    )
  ),
  list(
    question = "What is the first step to take when deciding on the name for a derived variable in ADaM?",
    answers = list(
      list(text = "Study the ADaM implementation guide and determine if there is a variable name or fragment that is appropriate for the variable concept", correct = TRUE),
      list(text = "Use a variable name that is an abbreviation for the variable concept", correct = FALSE),
      list(text = "Look for a variable name in the SDTM implementation guides that is a good fit for the variable concept", correct = FALSE),
      list(text = "None of the above", correct = FALSE)
    )
  ),
  list(
    question = "What is one of the two ways to achieve traceability?",
    answers = list(
      list(text = "Informative metadata", correct = TRUE),
      list(text = "Double programming", correct = FALSE),
      list(text = "A list of SDTM domains used for dataset creation", correct = FALSE),
      list(text = "A diagram", correct = FALSE)
    )
  ),
  list(
    question = "BDS differs from ADSL in that it allows which of the following?",
    answers = list(
      list(text = "Multiple records per subject", correct = TRUE),
      list(text = "No treatment variables", correct = FALSE),
      list(text = "One record per subject", correct = FALSE),
      list(text = "Subject level data", correct = FALSE)
    )
  ),
  list(
    question = "What is a possible reason for why the value of VISIT will differ from AVISIT for a given observation?",
    answers = list(
      list(text = "AVISIT can be a completely derived concept.", correct = FALSE),
      list(text = "AVISIT value may be based on windowing algorithm which results in a different visit window description than the nominal VISIT value.", correct = FALSE),
      list(text = "The text of AVISIT may more clearly define the timing of the visit than the text of VISIT. For example, AVISIT=“Month 3” and VISIT=“Visit 3”. ", correct = FALSE),
      list(text = "All of the above.", correct = TRUE)
    )
  ),
  list(
    question = "Which of the following is the ADaM variable used to represent the treatment a subject actually received?",
    answers = list(
      list(text = "TRTxxA", correct = TRUE),
      list(text = "TRTxxP", correct = FALSE),
      list(text = "APxxSDT", correct = FALSE),
      list(text = "TRTSEQA", correct = FALSE),
      list(text = "ACTARM", correct = FALSE)
    )
  ),
  list(
    question = "Which is the variable used to indicate whether a subject is included in the Intent-to-treat population?",
    answers = list(
      list(text = "ITTFL", correct = TRUE),
      list(text = "INTENTFL", correct = FALSE),
      list(text = "POPINTFL", correct = FALSE),
      list(text = "POPFLAG1", correct = FALSE)
    )
  ),
  list(
    question = "What data set name should be used for the subject level analysis dataset?",
    answers = list(
      list(text = "ADSL", correct = TRUE),
      list(text = "ADSUBJ", correct = FALSE),
      list(text = "SUBJLEV", correct = FALSE),
      list(text = "ADSL1", correct = FALSE)
    )
  ),
  list(
    question = "Which of the following variables are required to be included in ADSL and copied directly from SDTM DM?",
    answers = list(
      list(text = "AGE, SEX, AGEU, ARM", correct = TRUE),
      list(text = "DMDTC, AGE, RFSTDTC, ARM", correct = FALSE),
      list(text = "USUBJID, SITEID, AGEU, AGEGROUP", correct = FALSE),
      list(text = "ACTARM, ACTARMCD, ARM, ARMCD", correct = FALSE)
    )
  ),
  list(
    question = "Which of the following pairs of variables are BOTH required for a BDS dataset?",
    answers = list(
      list(text = "PARAM and PARAMCD", correct = TRUE),
      list(text = "PARAM and PARAMN", correct = FALSE),
      list(text = "PARCATy and PARAMCD", correct = FALSE),
      list(text = "PARAMN and PARCATy", correct = FALSE)
    )
  ),
  list(
    question = "Which group of variables must always be present in a BDS dataset?",
    answers = list(
      list(text = "PARAM, PARAMCD, AVAL and/or AVALC", correct = TRUE),
      list(text = "PARAM, AVALCAT1, AVAL", correct = FALSE),
      list(text = "AVAL, BASE, SUBJID", correct = FALSE),
      list(text = "USUBJID, SAFFL, AVAL", correct = FALSE)
    )
  ),
  list(
    question = "PARAM must meet which of the following criteria?",
    answers = list(
      list(text = "It must be a complete text description of the parameter.", correct = TRUE),
      list(text = "It must be a short code value of the parameter.", correct = FALSE),
      list(text = "It must include information on covariates or other predictor variables.", correct = FALSE),
      list(text = "All of the above.", correct = FALSE)
    )
  )
)
