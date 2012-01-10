\name{setObjCoefGLPK}
\alias{setObjCoefGLPK}
\alias{glp_set_obj_coef}

\title{
  Set/Change Objective Coefficient or Constant Term
}

\description{
  Low level interface function to the GLPK function \code{glp_set_obj_coef}.
  Consult the GLPK documentation for more detailed information.
}

\usage{
  setObjCoefGLPK(lp, j, obj_coef)
}

\arguments{
  \item{lp}{
    A pointer to a GLPK problem object.
}
  \item{j}{
    Column number j.
}
  \item{obj_coef}{
    Objective coefficient or constant term.
  }
}

\details{
  Interface to the C function \code{setObjCoef} which calls the GLPK
  function \code{glp_set_obj_coef}.
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
