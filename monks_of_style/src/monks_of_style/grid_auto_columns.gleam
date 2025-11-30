//// The **`grid-auto-columns`** [CSS](/en-US/docs/Web/CSS) property specifies the size of an implicitly-created grid column {{glossary("grid tracks", "track")}} or pattern of tracks.
//// 
import monks_of_style.{length_to_string, type Length}



pub const min_content = #("grid-auto-columns", "min-content")

pub const max_content = #("grid-auto-columns", "max-content")

pub const auto_ = #("grid-auto-columns", "auto")

 pub const initial = #("grid-auto-columns", "initial")

 pub const inherit = #("grid-auto-columns", "inherit")

 pub const unset = #("grid-auto-columns", "unset")

 pub const revert = #("grid-auto-columns", "revert")

 pub const revert_layer = #("grid-auto-columns", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("grid-auto-columns", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("grid-auto-columns", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid-auto-columns", "var(--" <> variable <> ")")
}