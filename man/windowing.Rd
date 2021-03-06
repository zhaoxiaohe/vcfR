% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/windowing.R
\name{Windowing}
\alias{Windowing}
\alias{NM2winNM}
\alias{z.score}
\alias{windowize.NM}
\title{Create window summaries of data}
\usage{
NM2winNM(x, pos, maxbp, winsize = 100L)

z.score(x)

windowize.NM(x, pos, starts, ends, summary = "mean")
}
\arguments{
\item{x}{A NumericMatrix}

\item{pos}{A vector of chromosomal positions for each row of data (variants)}

\item{maxbp}{Length of chromosome}

\item{winsize}{Size (in bp) for windows}

\item{starts}{integer vector of starting positions for windows}

\item{ends}{integer vector of ending positions for windows}

\item{summary}{string indicating type of summary (mean, median, sum)}
}
\description{
Create windows of non-overlapping data and summarize.
}
\details{
The numeric matrix where samples are in columns and variant data are in rows.
The windowing process therefore occurs along columns of data.
This matrix could be created with \code{\link{extract.gt}}.

The chromosome is expected to contain positions 1 though maxbp.
If maxbp is not specified this can be inferred from the last element in pos.
}
