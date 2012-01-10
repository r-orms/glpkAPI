\name{mipColsValGLPK}
\alias{mipColsValGLPK}

\title{
  Retrieve Column Value of all Columns
}

\description{
  This is an advanced version of \code{\link{mipColValGLPK}}.
}

\usage{
  mipColsValGLPK(lp)
}

\arguments{
  \item{lp}{
    A pointer to a GLPK problem object.
  }
}

\details{
  Interface to the C function \code{mipColsVal} which calls the GLPK
  function \code{glp_mip_col_val}.
}

\value{
  The column values of all columns are returned.
}

\references{
  Based on the package \pkg{glpk} by Lopaka Lee.
    
  The GNU GLPK home page at \url{http://www.gnu.org/software/glpk/glpk.html}.
}

\author{
  Gabriel Gelius-Dietrich

  Maintainer: Gabriel Gelius-Dietrich <geliudie@uni-duesseldorf.de>
}

\keyword{ optimize }
