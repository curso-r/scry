% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/api-rulings.R
\name{scry-rulings}
\alias{scry-rulings}
\alias{scry_ruling}
\alias{scry_ruling_number}
\title{Retrieve information about rulings}
\usage{
scry_ruling(id, source = "scryfall")

scry_ruling_number(number, set)
}
\arguments{
\item{id}{Unique card indentifier. May refer to any supported \code{source}.}

\item{source}{Source to which \code{id} refers. Can be any one of \code{scryfall},
\code{multiverse}, \code{mtgo}, or \code{arena}.}

\item{number}{The card's collector number for a set.}

\item{set}{The three to five-letter set code.}
}
\value{
A data frame with 1 or more rows and the following columns:
\itemize{
\item \code{oracle_id} [chr]: Unique identifier on the Oracle database.
\item \code{source} [chr]: A computer-readable string indicating which company
produced this ruling, either \code{wotc} or \code{scryfall}. See details.
\item \code{published_at} [date]: The date when the ruling or note was published.
\item \code{comment} [chr]: The text of the ruling.
}
}
\description{
Oracle rulings are Wizards of the Coast's set release notes or Scryfall's
notes for a particular card.
}
\details{
Rulings with a \code{scryfall} source have been added by the Scryfall team, either
to provide additional context for the card, or explain how the card works in
an unofficial format (such as Duel Commander).
}
\examples{
\donttest{
# Get rulings for a card
scry_ruling("913dd06f-ed2f-4128-9c9d-9cd0d8a55425")
}

}
\references{
\url{https://scryfall.com/docs/api/rulings}
}
