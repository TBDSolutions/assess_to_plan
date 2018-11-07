# Convert to PDF

library(webshot)
file_name <- normalizePath("assess_to_plan.html")
webshot(file_name, "presentation.pdf")
