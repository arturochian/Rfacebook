% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/searchPages.R
\name{searchPages}
\alias{searchPages}
\title{Search pages that mention a string}
\usage{
searchPages(string, token, n = 200)
}
\arguments{
\item{string}{string or string vector containing keywords to search.
Note that the returned results will contain any of the keywords.}

\item{token}{Either a temporary access token created at
\url{https://developers.facebook.com/tools/explorer} or the OAuth token
created with \code{fbOAuth}.}

\item{n}{Maximum number of pages to return.}
}
\description{
\code{searchPages} retrieves public status updates that mention a given keyword
}
\examples{
\dontrun{
## See examples for fbOAuth to know how token was created.
## Searching 100 public pages that mention "facebook"
 load("fb_oauth")
	pages <- searchPages( string="facebook", token=fb_oauth, n=100 )
}
}
\author{
Pablo Barbera \email{pablo.barbera@nyu.edu}, Joel Gombin \email{joel.gombin@gmail.com}
}
\seealso{
\code{\link{fbOAuth}}, \code{\link{searchFacebook}}
}

