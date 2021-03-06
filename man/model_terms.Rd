% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ggnostic.R
\name{model_response_variables}
\alias{model_response_variables}
\alias{model_beta_variables}
\alias{model_beta_label}
\title{Model term names}
\usage{
model_response_variables(model, data = broom::augment(model))

model_beta_variables(model, data = broom::augment(model))

model_beta_label(model, data = broom::augment(model), lmStars = TRUE)
}
\arguments{
\item{model}{model in question}

\item{data}{equivalent to \code{broom::augment(model)}}

\item{lmStars}{boolean that determines if stars are added to labels}
}
\value{
character vector of names
}
\description{
Retrieve either the response variable names, the beta variable names, or beta variable names.  If the model is an object of class 'lm', by default, the beta variable names will include anova significance stars.
}
