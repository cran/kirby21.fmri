#' @title Download fMRI Image Filenames
#'
#' @description Download the files for the fMRI images
#' @param ... arguments to pass to \code{\link[kirby21.base]{download_kirby21_data}},
#' \code{modalities = "fMRI"} so it cannot be specified
#' @return Indicator if the data is downloaded.
#' 
#' @export
#' @importFrom kirby21.base download_kirby21_data all_modalities
download_fmri_data =  function(...) {  
  x = kirby21.base::download_kirby21_data(modality = "fMRI", ...)
  return(x)
}

