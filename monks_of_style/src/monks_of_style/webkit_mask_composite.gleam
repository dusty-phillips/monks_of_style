

pub fn clear() -> #(String, String) {
  #("-webkit-mask-composite", "clear")
}

pub fn copy() -> #(String, String) {
  #("-webkit-mask-composite", "copy")
}

pub fn source_over() -> #(String, String) {
  #("-webkit-mask-composite", "source-over")
}

pub fn source_in() -> #(String, String) {
  #("-webkit-mask-composite", "source-in")
}

pub fn source_out() -> #(String, String) {
  #("-webkit-mask-composite", "source-out")
}

pub fn source_atop() -> #(String, String) {
  #("-webkit-mask-composite", "source-atop")
}

pub fn destination_over() -> #(String, String) {
  #("-webkit-mask-composite", "destination-over")
}

pub fn destination_in() -> #(String, String) {
  #("-webkit-mask-composite", "destination-in")
}

pub fn destination_out() -> #(String, String) {
  #("-webkit-mask-composite", "destination-out")
}

pub fn destination_atop() -> #(String, String) {
  #("-webkit-mask-composite", "destination-atop")
}

pub fn xor() -> #(String, String) {
  #("-webkit-mask-composite", "xor")
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_mask_composite", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_mask_composite", "var(--" <> variable <> ")")
}