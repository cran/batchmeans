######################################################################
#
# zzz.R
#
# Written by John Hughes <jhughesjr@gmail.com>.
#
# Last Modified 05/07/20
# Licensed under the GNU General Public License version 2 (June, 1991)
#
# Part of the R/batchmeans package
#
######################################################################

#' @import utils
#' @importFrom graphics lines
#' @importFrom graphics plot
#' @importFrom stats acf

.onAttach = function(libname, pkgname)
{
    # library.dynam("batchmeans", package = pkgname, lib.loc = libname)
    temp = packageDescription("batchmeans")
    msg = paste(temp$Package, ": ", temp$Title, "\n", "Version ", temp$Version,
                " created on ", temp$Date, ".\n", sep = "")
    msg = paste(msg,
"copyright (c) 2012-2020, Murali Haran, Penn State University\n",
"                         John Hughes\n", sep = "")
    msg = paste(msg, 'For citation information, type citation("batchmeans").\n', sep = "")
    msg = paste(msg, 'Type help(package = batchmeans) to get started.\n', sep = "")
    packageStartupMessage(msg)
}
