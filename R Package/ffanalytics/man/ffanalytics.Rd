% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ffanalytics.R
\docType{package}
\name{ffanalytics}
\alias{ffanalytics}
\alias{ffanalytics-package}
\title{Scraping and calculating data to use for fantasy football projections.}
\description{
The ffanalytics package provides three categories of important functions:
scrape, calculation and analysis.
}
\section{Scrape functions}{

The scrape flow works like this:
\enumerate{
 \item User initiates the script and specifies the data period that needs to
 be scraped
 \item The scripts displays available analysts to scrape and the user selects
 which to use
 \item The script then displays available positions and asks the user to
 select positions to scrape.
 \item  Data scrape is executed and returns a list with a data table for each
 position}
User can next specify which aggregate method to apply and execute the
calculation scripts on this list to get a data table with projected points,
confidence intervals, rankings, risk etc.
}

