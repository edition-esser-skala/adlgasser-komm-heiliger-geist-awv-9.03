\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Komm heiliger Geiſt"
    \addTocEntry
    \paper { indent = 2\cm page-count = #1 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I"
          \KommViolinoI
        }
      >>
    }
  }
}
