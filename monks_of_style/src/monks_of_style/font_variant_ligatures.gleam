

pub const normal = #("font-variant-ligatures", "normal")

pub const none = #("font-variant-ligatures", "none")

pub const common_ligatures = #("font-variant-ligatures", "common-ligatures")

pub const no_common_ligatures = #("font-variant-ligatures", "no-common-ligatures")

pub const discretionary_ligatures = #("font-variant-ligatures", "discretionary-ligatures")

pub const no_discretionary_ligatures = #("font-variant-ligatures", "no-discretionary-ligatures")

pub const historical_ligatures = #("font-variant-ligatures", "historical-ligatures")

pub const no_historical_ligatures = #("font-variant-ligatures", "no-historical-ligatures")

pub const contextual = #("font-variant-ligatures", "contextual")

pub const no_contextual = #("font-variant-ligatures", "no-contextual")

pub fn raw(value: String) -> #(String, String) {
  #("font_variant_ligatures", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_variant_ligatures", "var(--" <> variable <> ")")
}