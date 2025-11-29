

pub const normal = #("font-variant", "normal")

pub const none = #("font-variant", "none")

pub const common_ligatures = #("font-variant", "common-ligatures")

pub const no_common_ligatures = #("font-variant", "no-common-ligatures")

pub const discretionary_ligatures = #("font-variant", "discretionary-ligatures")

pub const no_discretionary_ligatures = #("font-variant", "no-discretionary-ligatures")

pub const historical_ligatures = #("font-variant", "historical-ligatures")

pub const no_historical_ligatures = #("font-variant", "no-historical-ligatures")

pub const contextual = #("font-variant", "contextual")

pub const no_contextual = #("font-variant", "no-contextual")

pub const historical_forms = #("font-variant", "historical-forms")

pub const small_caps = #("font-variant", "small-caps")

pub const all_small_caps = #("font-variant", "all-small-caps")

pub const petite_caps = #("font-variant", "petite-caps")

pub const all_petite_caps = #("font-variant", "all-petite-caps")

pub const unicase = #("font-variant", "unicase")

pub const titling_caps = #("font-variant", "titling-caps")

pub const lining_nums = #("font-variant", "lining-nums")

pub const oldstyle_nums = #("font-variant", "oldstyle-nums")

pub const proportional_nums = #("font-variant", "proportional-nums")

pub const tabular_nums = #("font-variant", "tabular-nums")

pub const diagonal_fractions = #("font-variant", "diagonal-fractions")

pub const stacked_fractions = #("font-variant", "stacked-fractions")

pub const ordinal = #("font-variant", "ordinal")

pub const slashed_zero = #("font-variant", "slashed-zero")

pub const jis78 = #("font-variant", "jis78")

pub const jis83 = #("font-variant", "jis83")

pub const jis90 = #("font-variant", "jis90")

pub const jis04 = #("font-variant", "jis04")

pub const simplified = #("font-variant", "simplified")

pub const traditional = #("font-variant", "traditional")

pub const full_width = #("font-variant", "full-width")

pub const proportional_width = #("font-variant", "proportional-width")

pub const ruby = #("font-variant", "ruby")

pub fn raw(value: String) -> #(String, String) {
  #("font_variant", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_variant", "var(--" <> variable <> ")")
}