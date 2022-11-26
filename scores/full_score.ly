\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "Komm heiliger Geiſt"
    % \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \KommViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \KommViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \KommSoprano }
          }
          \new Lyrics \lyricsto Soprano \KommSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \KommAlto }
          }
          \new Lyrics \lyricsto Alto \KommAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \KommTenore }
          }
          \new Lyrics \lyricsto Tenore \KommTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \KommBasso }
          }
          \new Lyrics \lyricsto Basso \KommBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \KommOrgano
          }
        >>
        \new FiguredBass { \KommBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
