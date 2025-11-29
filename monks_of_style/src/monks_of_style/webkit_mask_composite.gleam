

pub const clear = #("-webkit-mask-composite", "clear")

pub const copy = #("-webkit-mask-composite", "copy")

pub const source_over = #("-webkit-mask-composite", "source-over")

pub const source_in = #("-webkit-mask-composite", "source-in")

pub const source_out = #("-webkit-mask-composite", "source-out")

pub const source_atop = #("-webkit-mask-composite", "source-atop")

pub const destination_over = #("-webkit-mask-composite", "destination-over")

pub const destination_in = #("-webkit-mask-composite", "destination-in")

pub const destination_out = #("-webkit-mask-composite", "destination-out")

pub const destination_atop = #("-webkit-mask-composite", "destination-atop")

pub const xor = #("-webkit-mask-composite", "xor")

pub fn raw(value: String) -> #(String, String) {
  #("webkit_mask_composite", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_mask_composite", "var(--" <> variable <> ")")
}