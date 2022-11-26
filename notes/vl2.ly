\version "2.22.0"

KommViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoKomm
    \partial 4 r4 \mvDll <g d' h' g'>4\p r r
    r h'2
    h8 a g4 fis
    g8 h, h( g')-\critnote g( h)
    h a g4 fis %5
    g8 fis16 e d c h a g4
    c2.
    c8[ c h d] g h16 g
    fis8( d) r g-! r fis-!
    r h16 a h8 g16 fis g8 g, %10
    c2.
    c8[ c h d] g h16 g
    \once \slurDashed fis8( d) r \parOn g-\parenthesize-! r \parOff \parOff fis-\parenthesize-!
    r h16\f a h8 g16 a h cis d e
    d8 d,4 d d'8 %15
    d16 d, e fis g a h cis e d cis d
    e8 a, r a32 h cis d e8 g
    fis a32 g fis e fis8 cis16 e d a fis d
    d' e d cis d8 d d d
    d16 d, e fis g a h cis e d cis d %20
    \once \slurDashed e8( cis) r d-! r e-!
    r d r h16 g g8 g
    fis16 d e d e d e d cis d e d
    h' g e' g, fis8 d' e, cis'
    d,16 d' cis h a g fis e d c? h a %25
    gis4 r r
    r h'\p h~
    h \slurDashed c16( a8.) h16( gis8.) \slurSolid
    a8-\parenthesize-! e'32 d c h c8 c32 h a gis a8. 16
    c2~ c8 h16 a %30
    gis8 c4 c h16 a
    gis8 gis16\f fis gis8 e h e
    gis, gis' r a h e
    c h16 a a8 a,4 a8
    a fis' r g a d %35
    h16 g a h c d e fis g d h g
    a8( c) r a16 fis g8 h16 d,
    a'8( c) r a16 fis g8 h16 g
    fis g a h c8 a r h16 g
    fis d' c h a g fis e d c h a %40
    \mvDll <g d' h' g'>4\pE r r
    r h'2\fE
    h8 a g4 fis
    g2 r4
    \mvDll <g, d' h' g'>\pE r r %45
    r h'2\fE
    h8 a g4 fis
    g16 g a g a g a g fis g h d
    e,8 e'16 c h8 g a, fis'
    <g, d' h' g'>4 r r\fermata \bar "|." %50 finis
  }
}
