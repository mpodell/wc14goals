\name{wc14goals}
\alias{wc14goals}
\docType{data}
\title{
   ~~ FIFA World Cup Finals, Brazil 2014 Goal Data ~~
}
\description{
  ~~ This data for the 2014 World Cup Finals in Brazil is an extract of the openfootball data set compliled by Gerald Bauer, Jose Borja, Tarek Amr, et al. ~~
}
\usage{data(wc14goals)}
\format{
  A data frame with 171 observations on the following 12 variables.
  \describe{
    \item{\code{date}}{a character vector denoting date and time goal was scored}
    \item{\code{team1}}{a character vector}
    \item{\code{team2}}{a character vector}
    \item{\code{steam}}{a character vector denoting the scoring team}
    \item{\code{name}}{a character vector}
    \item{\code{knockout}}{a character vector}
    \item{\code{minute}}{a numeric vector}
    \item{\code{offset}}{a numeric vector denoting minutes into stoppage time at 45 or 90 minutes}
    \item{\code{score1}}{a numeric vector denoting score for team 1 after the goal}
    \item{\code{score2}}{a numeric vector denoting socre for team 2 after the goal}
    \item{\code{penalty}}{a character vector}
    \item{\code{owngoal}}{a character vector}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
  ~~ https://github.com/openfootball ~~
}
\references{
  ~~ See also openmundi by Gerald Bauer at https://github.com/openmundi for additional components to build the footballdb database ~~
}
\examples{
data(wc14goals)
## maybe str(wc14goals) ; plot(wc14goals) ...
}
\keyword{datasets}
