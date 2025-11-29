

pub type Flex{
  None
  Content
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

pub fn enum(value: Flex) -> #(String, String) {
  #("flex", case value {
    None -> "none"
    Content -> "content"
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
  #("flex", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("flex", "var(--" <> variable <> ")")
}