

pub const auto_ = #("text-decoration-skip-ink", "auto")

pub const all = #("text-decoration-skip-ink", "all")

pub const none = #("text-decoration-skip-ink", "none")

 pub const initial = #("text-decoration-skip-ink", "initial")

 pub const inherit = #("text-decoration-skip-ink", "inherit")

 pub const unset = #("text-decoration-skip-ink", "unset")

 pub const revert = #("text-decoration-skip-ink", "revert")

 pub const revert_layer = #("text-decoration-skip-ink", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("text-decoration-skip-ink", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text-decoration-skip-ink", "var(--" <> variable <> ")")
}