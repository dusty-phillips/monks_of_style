

pub const auto_ = #("alignment-baseline", "auto")

pub const baseline = #("alignment-baseline", "baseline")

pub const before_edge = #("alignment-baseline", "before-edge")

pub const text_before_edge = #("alignment-baseline", "text-before-edge")

pub const middle = #("alignment-baseline", "middle")

pub const central = #("alignment-baseline", "central")

pub const after_edge = #("alignment-baseline", "after-edge")

pub const text_after_edge = #("alignment-baseline", "text-after-edge")

pub const ideographic = #("alignment-baseline", "ideographic")

pub const alphabetic = #("alignment-baseline", "alphabetic")

pub const hanging = #("alignment-baseline", "hanging")

pub const mathematical = #("alignment-baseline", "mathematical")

 pub const initial = #("alignment-baseline", "initial")

 pub const inherit = #("alignment-baseline", "inherit")

 pub const unset = #("alignment-baseline", "unset")

 pub const revert = #("alignment-baseline", "revert")

 pub const revert_layer = #("alignment-baseline", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("alignment-baseline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("alignment-baseline", "var(--" <> variable <> ")")
}