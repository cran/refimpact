% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/refimpact.R
\docType{data}
\name{ref_tags}
\alias{ref_tags}
\title{Table of all REF Impact Case Study tags.}
\format{A data frame with 9,400 rows and 4 variables:
\describe{
  \item{ID}{integer, the Tag ID for use in the SearchCaseStudies method}
  \item{Name}{string, the name of the tag}
  \item{TypeID}{integer, the Tag Type ID used in the ListTagValues method}
  \item{TagType}{string, the Tag Type for each tag}
}}
\source{
\url{http://impact.ref.ac.uk/}
}
\usage{
ref_tags
}
\description{
This table contains the complete set of REF Impact Case Study tags, saving
the user the effort of iteratively querying the API for each tag type.
}
\keyword{datasets}
