\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "Komm heiliger Geiſt"
    \addTocEntry
    \paper { indent = 2\cm systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #18 #22 } <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \KommSoprano }
          }
          \new Lyrics \lyricsto Soprano \KommSopranoLyricsA
          \new Lyrics \lyricsto Soprano \KommSopranoLyricsB
          \new Lyrics \lyricsto Soprano \KommSopranoLyricsC

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \KommAlto }
          }
          \new Lyrics \lyricsto Alto \KommAltoLyricsA
          \new Lyrics \lyricsto Alto \KommAltoLyricsB
          \new Lyrics \lyricsto Alto \KommAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "Tenore"
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
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \KommOrgano
        }
        \new FiguredBass { \KommBassFigures }
      >>
    }
  }
}
