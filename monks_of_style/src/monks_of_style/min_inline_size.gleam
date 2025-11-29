

pub type MinInlineSize{
  Auto
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

pub fn enum(value: MinInlineSize) -> #(String, String) {
  #("min-inline-size", case value {
    Auto -> "auto"
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
  #("min_inline_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("min_inline_size", "var(--" <> variable <> ")")
}