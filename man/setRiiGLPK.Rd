\name{setRiiGLPK}
\alias{setRiiGLPK}
\alias{glp_set_rii}

\title{
  Set row scale factor
}

\description{
  Low level interface function to the GLPK function \code{glp_set_rii}.
  Consult the GLPK documentation for more detailed information.
}

\usage{
  setRiiGLPK(lp, i, rii)
}

\arguments{
  \item{lp}{
    An object of class \code{"\linkS4class{glpkPtr}"} as returned by
    \code{\link{initProbGLPK}}. This is basically a pointer to a GLPK problem
    object.
  }
  \item{i}{
    Row number i.
  }
  \item{rii}{
    Scale factor $r_{ii}$.
  }
}

\details{
  Interface to the C function \code{setRii} which calls the GLPK
  function \code{glp_set_rii}.
}

\value{
  NULL
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
