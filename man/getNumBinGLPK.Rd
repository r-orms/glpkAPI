\name{getNumBinGLPK}
\alias{getNumBinGLPK}
\alias{glp_get_num_bin}

\title{
  Retrieve Number of Binary Columns
}

\description{
  Low level interface function to the GLPK function \code{glp_get_num_bin}.
  Consult the GLPK documentation for more detailed information.
}

\usage{
  getNumBinGLPK(lp)
}

\arguments{
  \item{lp}{
    An object of class \code{"\linkS4class{glpkPtr}"} as returned by
    \code{\link{initProbGLPK}}. This is basically a pointer to a GLPK problem
    object.
  }
}

\details{
  Interface to the C function \code{getNumBin} which calls the GLPK
  function \code{glp_get_num_bin}.
}

\value{
  Number of binary columns.
}

\references{
  Based on the package \pkg{glpk} by Lopaka Lee.
    
  The GNU GLPK home page at \url{http://www.gnu.org/software/glpk/glpk.html}.
}

\author{
  Gabriel Gelius-Dietrich <geliudie@uni-duesseldorf.de>

  Maintainer: Claus Jonathan Fritzemeier <clausjonathan.fritzemeier@uni-duesseldorf.de>
}


\keyword{ optimize }
