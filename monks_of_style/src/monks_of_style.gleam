import gleam/float

pub type Length {
  Px(Float)
  Cm(Float)
  Mm(Float)
  Q(Float)
  In(Float)
  Pc(Float)
  Pt(Float)
  Em(Float)
  Ex(Float)
  Ch(Float)
  Rem(Float)
  Cap(Float)
  Ic(Float)
  Lh(Float)
  Rcap(Float)
  Rch(Float)
  Rex(Float)
  Ric(Float)
  Rlh(Float)
  Vh(Float)
  Vw(Float)
  Vmin(Float)
  Vmax(Float)
  Vb(Float)
  Vi(Float)
  Svh(Float)
  Svw(Float)
  Svmin(Float)
  Svmax(Float)
  Svb(Float)
  Svi(Float)
  Lvh(Float)
  Lvw(Float)
  Lvmin(Float)
  Lvmax(Float)
  Lvb(Float)
  Lvi(Float)
  Dvh(Float)
  Dvw(Float)
  Dvmin(Float)
  Dvmax(Float)
  Dvb(Float)
  Dvicqw(Float)
  Cqh(Float)
  Cqi(Float)
  Cqb(Float)
  Cqmin(Float)
  Cqmax(Float)
  Percent(Float)
}

pub fn length_to_string(length: Length) -> String {
  case length {
    Px(value) -> value |> float.to_string <> "px"
    Cm(value) -> value |> float.to_string <> "cm"
    Mm(value) -> value |> float.to_string <> "mm"
    Q(value) -> value |> float.to_string <> "Q"
    In(value) -> value |> float.to_string <> "in"
    Pc(value) -> value |> float.to_string <> "pc"
    Pt(value) -> value |> float.to_string <> "pt"
    Em(value) -> value |> float.to_string <> "em"
    Ex(value) -> value |> float.to_string <> "ex"
    Ch(value) -> value |> float.to_string <> "ch"
    Rem(value) -> value |> float.to_string <> "rem"
    Cap(value) -> value |> float.to_string <> "cap"
    Ic(value) -> value |> float.to_string <> "ic"
    Lh(value) -> value |> float.to_string <> "lh"
    Rcap(value) -> value |> float.to_string <> "rcap"
    Rch(value) -> value |> float.to_string <> "rch"
    Rex(value) -> value |> float.to_string <> "rex"
    Ric(value) -> value |> float.to_string <> "ric"
    Rlh(value) -> value |> float.to_string <> "rlh"
    Vh(value) -> value |> float.to_string <> "vh"
    Vw(value) -> value |> float.to_string <> "vw"
    Vmin(value) -> value |> float.to_string <> "vmin"
    Vmax(value) -> value |> float.to_string <> "vmax"
    Vb(value) -> value |> float.to_string <> "vb"
    Vi(value) -> value |> float.to_string <> "vi"
    Svh(value) -> value |> float.to_string <> "svh"
    Svw(value) -> value |> float.to_string <> "svw"
    Svmin(value) -> value |> float.to_string <> "svmin"
    Svmax(value) -> value |> float.to_string <> "svmax"
    Svb(value) -> value |> float.to_string <> "svb"
    Svi(value) -> value |> float.to_string <> "svi"
    Lvh(value) -> value |> float.to_string <> "lvh"
    Lvw(value) -> value |> float.to_string <> "lvw"
    Lvmin(value) -> value |> float.to_string <> "lvmin"
    Lvmax(value) -> value |> float.to_string <> "lvmax"
    Lvb(value) -> value |> float.to_string <> "lvb"
    Lvi(value) -> value |> float.to_string <> "lvi"
    Dvh(value) -> value |> float.to_string <> "dvh"
    Dvw(value) -> value |> float.to_string <> "dvw"
    Dvmin(value) -> value |> float.to_string <> "dvmin"
    Dvmax(value) -> value |> float.to_string <> "dvmax"
    Dvb(value) -> value |> float.to_string <> "dvb"
    Dvicqw(value) -> value |> float.to_string <> "dvicqw"
    Cqh(value) -> value |> float.to_string <> "cqh"
    Cqi(value) -> value |> float.to_string <> "cqi"
    Cqb(value) -> value |> float.to_string <> "cqb"
    Cqmin(value) -> value |> float.to_string <> "cqmin"
    Cqmax(value) -> value |> float.to_string <> "cqmax"
    Percent(value) -> value |> float.to_string <> "%"
  }
}
