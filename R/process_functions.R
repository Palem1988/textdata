#' List of all process functions used in load_dataset
#'
#' @format Named list of all process functions
#' @include download_functions.R
#' @noRd
"process_functions"
process_functions <- list(
  afinn = process_afinn,
  sentence_polarity = process_sentence_polarity,
  loughran = process_loughran,
  bing = process_bing,
  nrc = process_nrc,
  ag_news = process_ag_news,
  dbpedia = process_dbpedia,
  trec = process_trec,
  imdb = process_imdb
)
