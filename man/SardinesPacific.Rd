% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SardinesPacific.R
\docType{data}
\name{SardinesPacific}
\alias{SardinesPacific}
\title{Stock and recruitment data for Pacific Sardines, 1935-1990.}
\format{A data frame of 34 observations on the following 3 variables:
\describe{
  \item{year}{Year of data}
  \item{ssb}{Spawning stock biomass -- millions of fish}
  \item{recruits}{Recruitment index -- millions of fish}
}}
\source{
From Jacobson, L.D. and A.D. MacCall.  1995.  Stock-recruitment models for Pacific sardine (\emph{Sardinops sagax}). Canadian Journal of Fisheries and Aquatic Sciences. 52:566-577.
}
\description{
Pacific Sardine (\emph{Sardinops sagax}) stock and recruitment by year, 1935-1990.
}
\section{Topic(s)}{

 \itemize{
   \item Stock-Recruit
   \item Recruitment
 }
}

\examples{
data(SardinesPacific)
str(SardinesPacific)
head(SardinesPacific)
op <- par(mfrow=c(1,2),pch=19)
plot(recruits~year,data=SardinesPacific,type="l")
plot(recruits~ssb,data=SardinesPacific)
par(op)

}
\concept{'Stock-Recruit' Recruitment}
\keyword{datasets}
