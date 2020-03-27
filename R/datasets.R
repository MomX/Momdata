#' @importFrom Momocs2 mosaic
NULL

# outlines ------------------------------------------------
#' Outlines coordinates of various shapes
#'
#' @docType data
#' @name shapes
#' @family outlines
#' @format A [Momocs2::coo_tbl] with:
#'  * `coo` (`coo_list`): shape coordinates
#' @source Borrowed default shapes from (c) Adobe Photoshop. Please do not send me to jail.
#' @examples
#' Momocs2::mosaic(shapes)
NULL

# curves --------------------------------------------------
#' Curves coordinates of olive stones
#'
#' @docType data
#' @name olea
#' @family curves
#' @format A [Momocs2::coo_tbl] with:
#'  * `coo` (`coo_list`): olive stones, fertile halves, coordinates of two orthogonal views
#'  * `status` (`factor`): domesticated or wild
#'  * `accession` (`factor`): variety for domesticated, station for wild
#'  *  `view` (`factor`): VL (lateral) or VD (dorsal)
#' @section Thanks to:
#' Jean-Frédéric Terral & Sarah Ivorra - UMR ISEM, Montpellier, France.
#' @references
#' Terral, J.‐F., Alonso, N., Capdevila, R.B.i., Chatti, N., Fabre, L., Fiorentino, G.,
#' Marinval, P., Jordá, G.P., Pradat, B., Rovira, N. and Alibert, P. (2004),
#' Historical biogeography of olive domestication (*Olea europaea* L.) as revealed
#' by geometrical morphometry applied to biological and archaeological material.
#' *Journal of Biogeography*, **31**:63-77.
#' [doi:10.1046/j.0305-0270.2003.01019.x](https://doi.org/10.1046/j.0305-0270.2003.01019.x)
#' @examples
#' Momocs2::mosaic(olea)
NULL

# landmarks -----------------------------------------------
#' Landmarks coordinates of mosquito wings
#'
#' @docType data
#' @name wings
#' @family landmarks
#' @format A [Momocs2::coo_tbl] with:
#'  * `coo` (`coo_list`):coordinates
#'  * `group` (`factor`): grouping factor
#' @references
#' Rohlf, F. J. and Slice, D. (1990)
#' Extensions of the Procrustes method for the optimal superimposition of landmarks.
#' *Systematic Zoology* **39**:1-40.
#' [doi:10.2307/2992207](https://doi.org/10.2307/2992207)
#' @family datasets
#' @examples
#' Momocs2::mosaic(wings)
NULL

