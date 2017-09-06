
rm(list = ls())

rmarkdown::render("presentation.Rmd",
                  params = list(notes=FALSE))
rm(list = ls())
rmarkdown::render("ggplot.Rmd",
                  params = list(notes=FALSE))
rm(list = ls())
rmarkdown::render("plotly.Rmd",
                  params = list(notes=FALSE))
rm(list = ls())
rmarkdown::render("ggplot_exercises_with_answers.Rmd",
                  params = list(answers=TRUE),
                  output_file = "ggplot_exercises_with_answers.html")
rmarkdown::render("ggplot_exercises_with_answers.Rmd",
                  params = list(answers=FALSE),
                  output_file = "ggplot_exercises.html")
rm(list = ls())
rmarkdown::render("plotly_exercises_with_answers.Rmd",
                  params = list(answers=TRUE),
                  output_file = "plotly_exercises_with_answers.html")
rmarkdown::render("plotly_exercises_with_answers.Rmd",
                  params = list(answers=FALSE),
                  output_file = "plotly_exercises.html")

