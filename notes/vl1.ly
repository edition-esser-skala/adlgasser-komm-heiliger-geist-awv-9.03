\version "2.22.0"

KommViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoKomm
    \partial 4 r4 \mvDll <g d' h' g'>4\p r r
    r d''2
    d8 c h4 a
    g8 g g( h) h( d)
    d c h4 a %5
    g8 fis16 e d c h a g4
    e'2.
    e8[ e d g] h d16 h
    a8( fis) r h-! r c-!
    r h16 a h8 g16 fis g8 g, %10
    e'2.
    e8[ e d g] h d16 h
    a8( fis) r h-! r c-!
    r h16\f a h8 g16 a h cis d e
    d8 d,4 d d'8 %15
    d16 d, e fis g a h cis e d cis d
    e8 a, r a32 h cis d e8 g
    fis a32 g fis e fis8 cis16 e d a fis d
    d' e d cis d8 d d d
    d16 d, e fis g a h cis e d cis d %20
    \once \slurDashed e8( a,) r fis'-! r g-!
    r fis r g16 e e8 e
    d16 d, e d e d e d cis d e d
    h' g e' g, fis8 d' e, cis'
    d,16 d' cis h a g fis e d c? h a %25
    gis4 r r
    r d''\p d~
    d e16( c8.) d16( h8.)
    c8-! e32 d c h c8 c32 h a gis a8. e'16
    e2~ e8 d16 c %30
    h8 e4 e d16 c
    h8 gis16\f fis gis8 e h e
    gis, gis' r a h e
    c h16 a a8 a,4 a8
    a fis' r g a d %35
    h16 g a h c d e fis g d h g
    a8( c) r a16 fis g8 h16 d,
    a'8( c) r a16 fis g8 h16 g
    fis g a h c8 a r h16 g
    fis d' c h a g fis e d c h a %40
    \mvDll <g d' h' g'>4\pE r r
    r d''2\f
    d8 c h4 a
    g2 r4
    \mvDll <g' h, d, g,>\pE r r %45
    r d2\fE
    d8 c h4 a
    g16 g a g a g a g fis g h d
    e,8 e'16 c h8 g a, fis'
    <g, d' h' g'>4 r r\fermata \bar "|." %50 finis
  }
}
