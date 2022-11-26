\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "Komm heiliger Geiſt"
    \addTocEntry
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
        \new ChoirStaff \with { \setGroupDistance #20 #22 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \KommSoprano }
          }
          \new Lyrics \lyricsto Soprano \KommSopranoLyricsA
          \new Lyrics \lyricsto Soprano \KommSopranoLyricsB
          \new Lyrics \lyricsto Soprano \KommSopranoLyricsC

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \KommAlto }
          }
          \new Lyrics \lyricsto Alto \KommAltoLyricsA
          \new Lyrics \lyricsto Alto \KommAltoLyricsB
          \new Lyrics \lyricsto Alto \KommAltoLyricsC

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \KommTenore }
          }
          \new Lyrics \lyricsto Tenore \KommTenoreLyricsA
          \new Lyrics \lyricsto Tenore \KommTenoreLyricsB
          \new Lyrics \lyricsto Tenore \KommTenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \KommBasso }
          }
          \new Lyrics \lyricsto Basso \KommBassoLyricsA
          \new Lyrics \lyricsto Basso \KommBassoLyricsB
          \new Lyrics \lyricsto Basso \KommBassoLyricsC
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
