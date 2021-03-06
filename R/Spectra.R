#'
#' Spectra Objects
#'
#' In \code{ChemoSpec}, spectral data sets are stored in an S3 class called
#' \code{Spectra}, which contains a variety of information in addition to the
#' spectra themselves.  \code{Spectra} objects are created by
#' \code{\link{files2SpectraObject}} or \code{\link{matrix2SpectraObject}}.
#'
#'
#' @section Structure: The structure of a \code{Spectra} object is a list of 9
#' elements and an attribute as follows:
#'
#' \tabular{lll}{ \emph{element} \tab \emph{type} \tab \emph{description}\cr
#' $freq \tab num \tab A common frequency (or wavelength) axis for all the
#' spectra.\cr $data \tab num \tab The intensities for the spectra.  A matrix
#' of dimension \cr \tab \tab no. samples x no. frequency points.\cr $names
#' \tab chr \tab The sample names for the spectra; length must be no.
#' samples.\cr $groups \tab Factor \tab The group classification of the
#' samples; length must be no. samples.\cr $colors \tab chr \tab The colors for
#' each sample; length must be no. samples. \cr \tab \tab Groups and colors
#' correspond.\cr $sym \tab integer \tab As for \code{colors}, but symbols for
#' plotting (if b/w is desired).\cr $alt.sym \tab chr \tab Lower-case letters
#' as alternate symbols for plotting.\cr $unit \tab chr \tab Two entries, the
#' first giving the x axis unit, the second the y axis unit.\cr $desc \tab chr
#' \tab A character string describing the data set.  This appears on plots and
#' therefore \cr \tab \tab should probably be kept to 40 characters or less.\cr
#' - attr \tab chr "Spectra" \tab The S3 class designation.\cr }
#'
#' @author Bryan A. Hanson, DePauw University.
#'
#' @seealso \code{\link{sumSpectra}} to summarize a \code{Spectra} object.
#' \code{\link{sumGroups}} to summarize group membership of a \code{Spectra}
#' object. \code{\link{chkSpectra}} to verify the integrity of a
#' \code{Spectra} object. \code{\link{colorSymbol}} for a discussion of color
#' options. Finally, additional documentation at \url{https://bryanhanson.github.io/ChemoSpec/}
#'
#'
#' @name Spectra
#'
#' @keywords classes
NULL
