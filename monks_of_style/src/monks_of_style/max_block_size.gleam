

pub type MaxBlockSize{
  None
  MinContent
  MaxContent
  FitContent
  Stretch
  Intrinsic
  MinIntrinsic
  WebkitFillAvailable
  WebkitFitContent
  WebkitMinContent
  WebkitMaxContent
  MozAvailable
  MozFitContent
  MozMinContent
  MozMaxContent

}

pub fn enum(value: MaxBlockSize) -> #(String, String) {
  #("max-block-size", case value {
    None -> "none"
    MinContent -> "min-content"
    MaxContent -> "max-content"
    FitContent -> "fit-content"
    Stretch -> "stretch"
    Intrinsic -> "intrinsic"
    MinIntrinsic -> "min-intrinsic"
    WebkitFillAvailable -> "-webkit-fill-available"
    WebkitFitContent -> "-webkit-fit-content"
    WebkitMinContent -> "-webkit-min-content"
    WebkitMaxContent -> "-webkit-max-content"
    MozAvailable -> "-moz-available"
    MozFitContent -> "-moz-fit-content"
    MozMinContent -> "-moz-min-content"
    MozMaxContent -> "-moz-max-content"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("max_block_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("max_block_size", "var(--" <> variable <> ")")
}