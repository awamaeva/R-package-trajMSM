#' @details The package trajMSM is based on the paper Marginal Structural Models with Latent Class
#'Growth Analysis of Treatment Trajectories: https://doi.org/10.48550/arXiv.2105.12720.
#'Latent class growth analysis (LCGA) are increasingly proposed
#'as a solution to summarize the observed longitudinal treatment in a few distinct groups.
#'When combined with standard approaches like Cox proportional hazards models, LCGM can fail to
#'control time-dependent confounding bias because of time-varying covariates that have a double role of confounders and mediators.
#' We propose to use LCGA to classify individuals into a few latent classes based on their medication adherence pattern,
#' then choose a working marginal structural model (MSM) that relates the outcome to these groups.
#' The parameter of interest is nonparametrically defined as the projection of the true MSM onto the chosen working model.
#'The combination of LCGA with MSM (LCGA-MSM) is a convenient way to describe treatment adherence and
#'can effectively control time-dependent confounding. Several approaches exist to estimate the parameters of a MSM and one of the most popular is
#' the inverse probability weighting (IPW). The IPW mimics a random assignment of the treatment by creating a pseudo-population where the treated and the untreated groups are
#' comparable. In longitudinal settings, IPW can appropriately adjust for time-varying covariates affected by prior exposure and selection bias.
#' In this first version, we proposed to estimate parameters of the LCGA-MSM using the IPW. Further development will include other estimators such as the g-formula and the pooled LTMLE.
#' \tabular{ll}{
#' Package: \tab trajMSM\cr
#' Type: \tab Package\cr
#' Version: \tab 1.0.0\cr
#' Date: \tab 2022-06-15\cr
#' License: \tab GPL-3\cr
#' Author: \tab Awa Diop, Denis Talbot\cr
#' }
"_PACKAGE"
