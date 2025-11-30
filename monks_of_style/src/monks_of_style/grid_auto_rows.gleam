//// The **`grid-auto-rows`** [CSS](/en-US/docs/Web/CSS) property specifies the size of an implicitly-created grid row {{glossary("grid tracks", "track")}} or pattern of tracks.
//// 
import monks_of_style.{length_to_string, type Length}



pub const min_content = #("grid-auto-rows", "min-content")

pub const max_content = #("grid-auto-rows", "max-content")

pub const auto_ = #("grid-auto-rows", "auto")

 pub const initial = #("grid-auto-rows", "initial")

 pub const inherit = #("grid-auto-rows", "inherit")

 pub const unset = #("grid-auto-rows", "unset")

 pub const revert = #("grid-auto-rows", "revert")

 pub const revert_layer = #("grid-auto-rows", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("grid-auto-rows", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("grid-auto-rows", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid-auto-rows", "var(--" <> variable <> ")")
}