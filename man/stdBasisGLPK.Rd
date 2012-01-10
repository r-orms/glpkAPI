\name{stdBasisGLPK}
\alias{stdBasisGLPK}
\alias{glp_std_basis}

\title{
  Contruct Standard Initial LP Basis
}

\description{
  Low level interface function to the GLPK function \code{glp_std_basis}.
  Consult the GLPK documentation for more detailed information.
}

\usage{
  stdBasisGLPK(lp)
}

\arguments{
  \item{lp}{
    A pointer to a GLPK problem object.
  }
}

\details{
  Interface to the C function \code{stdBasis} which calls the GLPK
  function \code{glp_std_basis}.
}

\value{
  NULL
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
