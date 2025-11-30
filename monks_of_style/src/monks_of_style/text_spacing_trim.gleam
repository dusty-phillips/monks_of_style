

pub const space_all = #("text-spacing-trim", "space-all")

pub const normal = #("text-spacing-trim", "normal")

pub const space_first = #("text-spacing-trim", "space-first")

pub const trim_start = #("text-spacing-trim", "trim-start")

pub const trim_both = #("text-spacing-trim", "trim-both")

pub const trim_all = #("text-spacing-trim", "trim-all")

pub const auto_ = #("text-spacing-trim", "auto")

 pub const initial = #("text-spacing-trim", "initial")

 pub const inherit = #("text-spacing-trim", "inherit")

 pub const unset = #("text-spacing-trim", "unset")

 pub const revert = #("text-spacing-trim", "revert")

 pub const revert_layer = #("text-spacing-trim", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("text-spacing-trim", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text-spacing-trim", "var(--" <> variable <> ")")
}