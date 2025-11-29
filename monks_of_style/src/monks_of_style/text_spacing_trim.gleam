

pub const space_all = #("text-spacing-trim", "space-all")

pub const normal = #("text-spacing-trim", "normal")

pub const space_first = #("text-spacing-trim", "space-first")

pub const trim_start = #("text-spacing-trim", "trim-start")

pub const trim_both = #("text-spacing-trim", "trim-both")

pub const trim_all = #("text-spacing-trim", "trim-all")

pub const auto_ = #("text-spacing-trim", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("text_spacing_trim", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_spacing_trim", "var(--" <> variable <> ")")
}