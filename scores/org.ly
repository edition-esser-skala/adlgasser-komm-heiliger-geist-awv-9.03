\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Komm heiliger Geiſt"
    \addTocEntry
    \paper { indent = 2\cm systems-per-page = #6 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \KommOrgano
        }
        \new FiguredBass { \KommBassFigures }
      >>
    }
  }
}
