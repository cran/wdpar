#' \pkg{wdpar}: Interface to the World Database on Protected Areas
#'
#' The \pkg{wdpar} R package provides an interface to the World Database on
#' Protected Areas (WDPA). It provides functions for automatically downloading
#' data (from \href{http://protectedplanet.net}{Protected Planet}) and cleaning
#' data following best practices (outlined in Butchart \emph{et al.} 2015;
#' Runge \emph{et al.} 2015). The main functions are \code{\link{wdpa_fetch}}
#' for downloading data and \code{\link{wdpa_clean}} for cleaning data. For
#' more information, please see the package vignette.
#'
#' @references
#' Butchart SH, Clarke M, Smith RJ, Sykes RE, Scharlemann JP,
#' Harfoot M, ... & Brooks TM (2015) Shortfalls and solutions for
#' meeting national and global conservation area targets.
#' \emph{Conservation Letters}, \strong{8}: 329--337.
#'
#' Runge CA, Watson JEM, Butchart HM, Hanson JO, Possingham HP & Fuller RA
#' (2015) Protected areas and global conservation of migratory birds.
#' \emph{Science}, \strong{350}: 1255--1258.
#'
#' @name wdpar
#'
#' @docType package
NULL

#' @import sf
NULL