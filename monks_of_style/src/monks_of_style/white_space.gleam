

pub const normal = #("white-space", "normal")

pub const pre = #("white-space", "pre")

pub const nowrap = #("white-space", "nowrap")

pub const pre_wrap = #("white-space", "pre-wrap")

pub const pre_line = #("white-space", "pre-line")

pub const break_spaces = #("white-space", "break-spaces")

pub const collapse = #("white-space", "collapse")

pub const discard = #("white-space", "discard")

pub const preserve = #("white-space", "preserve")

pub const preserve_breaks = #("white-space", "preserve-breaks")

pub const preserve_spaces = #("white-space", "preserve-spaces")

pub const auto_ = #("white-space", "auto")

pub const wrap = #("white-space", "wrap")

pub const balance = #("white-space", "balance")

pub const stable = #("white-space", "stable")

pub const pretty = #("white-space", "pretty")

pub const none = #("white-space", "none")

pub const discard_before = #("white-space", "discard-before")

pub const discard_after = #("white-space", "discard-after")

pub const discard_inner = #("white-space", "discard-inner")

pub fn raw(value: String) -> #(String, String) {
  #("white_space", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("white_space", "var(--" <> variable <> ")")
}