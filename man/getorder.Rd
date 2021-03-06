% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bittrex.r
\name{getorder}
\alias{getorder}
\title{Order Data for a Specified Order}
\usage{
getorder(uuid)
}
\arguments{
\item{uuid}{the uuid of the order.}
}
\value{
A named list with the following elements:
\itemize{
 \item{success: }{a boolean indicating if the request successful?}
 \item{message: }{a string describing the error if the request was not 
                  successful, otherwise and empty string."}
 \item{result:  }{a \code{data.frame} providing information about the 
   open order including (but not limited to) the market, quantity remaining
   in the order, the type of order, and when the order was opened.
 }
}
}
\description{
The \code{getorder} function retrieves open order data 
on the Bittrex crypto-currency 
exchange \url{https://bittrex}. This function
can be used after you provide information for authentication.
}
\examples{
\dontrun{
getorder(uuid)
}
}
\references{
\url{https://bittrex.com/api/v1.1/account/getorder&apikey=API_KEY&uuid=0cb4c4e4-bdc7-4e13-8c13-430e587d2cc1}
}
\seealso{
\code{\link{bittrex_authenticate}} \code{\link{getopenorders}}.
}
