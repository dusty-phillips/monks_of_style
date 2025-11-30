

pub const auto_ = #("dominant-baseline", "auto")

pub const use_script = #("dominant-baseline", "use-script")

pub const no_change = #("dominant-baseline", "no-change")

pub const reset_size = #("dominant-baseline", "reset-size")

pub const ideographic = #("dominant-baseline", "ideographic")

pub const alphabetic = #("dominant-baseline", "alphabetic")

pub const hanging = #("dominant-baseline", "hanging")

pub const mathematical = #("dominant-baseline", "mathematical")

pub const central = #("dominant-baseline", "central")

pub const middle = #("dominant-baseline", "middle")

pub const text_after_edge = #("dominant-baseline", "text-after-edge")

pub const text_before_edge = #("dominant-baseline", "text-before-edge")

 pub const initial = #("dominant-baseline", "initial")

 pub const inherit = #("dominant-baseline", "inherit")

 pub const unset = #("dominant-baseline", "unset")

 pub const revert = #("dominant-baseline", "revert")

 pub const revert_layer = #("dominant-baseline", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("dominant-baseline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("dominant-baseline", "var(--" <> variable <> ")")
}