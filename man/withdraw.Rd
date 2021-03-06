% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bittrex.r
\name{withdraw}
\alias{withdraw}
\title{Withdraw Funds from an Account}
\usage{
withdraw(currency, quantity, address, paymentid)
}
\arguments{
\item{currency}{the currency to withdraw.}

\item{quantity}{the quantity of the currency to withdraw.}

\item{address}{where to send the funds.}

\item{paymentid}{CryptoNotes/BitShareX/Nxt optional field (memo/paymentid).}
}
\value{
A named list with the following elements:
\itemize{
 \item{success: }{a boolean indicating if the request successful?}
 \item{message: }{a string describing the error if the request was not 
                  successful, otherwise and empty string.}
 \item{result:  }{a named list, with element "uuid" whose element is an 
   integer identifying the order.}
 }
}
\description{
The \code{withdraw} function moves funds from a 
Bittrex (\url{https://bittrex.com} account to a specified address.
It does not include the transaction fee.
}
\examples{
\dontrun{
# Send the author your bitcoins.
widthdraw("btc", 10, "1Q6WissSMNF7NCNw3sDXQ2F7AbrSCYouj2")
}
}
\references{
\url{https://bittrex.com/api/v1.1/account/withdraw}
}
\seealso{
\code{link{currency}}
}
