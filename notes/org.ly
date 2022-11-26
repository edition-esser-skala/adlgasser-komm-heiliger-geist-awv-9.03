\version "2.22.0"

KommOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoKomm
    \partial 4 r4 \mvTr g'2\pE-\solo r4
    r g g
    c, d d
    e8 e e e h h
    c4 d d, %5
    g2 r4
    g'2 r4
    g2 r4
    d d d
    g,2 r4 %10
    g2.
    g
    d'4 d d
    g,2 r4
    \mvTr h'\fE-\tutti a g %15
    fis e d
    cis cis cis
    d4. e8 fis d
    h'4 a g
    fis e d %20
    cis h a
    d g a
    h8 h h h fis fis
    g4 a a,
    d2 r4 %25
    \mvTr gis2\pE-\solo r4
    r gis gis
    e e e
    a a, a
    r c d %30
    e c d
    e e\fE e
    e-\tutti fis gis
    a h c
    d, e fis %35
    g! a h
    c2 h4
    c2 h4
    a fis g
    d2 r4 %40
    \mvTr g,2\pE-\solo r4
    r \mvTr g'\fE-\tutti g,
    c d d
    e2 r4
    \mvTr g,2\pE-\solo r4 %45
    r \mvTr g'\fE-\tutti g,
    c d d
    e8 e e e h h
    c4 d d,
    g2.\fermata \bar "|." %50 finis
  }
}

KommBassFigures = \figuremode {
  r4 r2.
  r
  <9 7>8 <8 6> <6 4>4 <5 3>
  <3>2 <6>4
  <9 7>8 <8 6> <6 4>4 <5 3> %5
  r2.
  <6 4>
  q4 <5 3>2
  q4 <6 4> <7 5>
  r2. %10
  <6 4>
  q4 <5 3>2
  q4 <6 4> <7 5>
  r2.
  <5 3>4 <\t \t>2 %15
  <6>2.
  \bo <[6 \l]>2 <5>4
  r4. <6\\>8 <6>4
  <5 3> <\t \t>2
  <6>2. %20
  \bc <[6 \l]>2 <7 _+>4
  r <[6]> <7 _+>
  <5 3>2 <[6]>4
  <6> <6 4> <5 _+>
  r2. %25
  <7! 5>
  r4 <\t \t>2
  <7 _+>4 <8 6> <7 5>
  r2.
  r4 <6> <9 7 _!>8 <8 6 \t> %30
  <_+>4 <6> <9 7 _!>8 <8 6 \t>
  <_+>2.
  r2 <6>4
  r2.
  r %35
  r
  <4 2>2 <6>4
  <4 2>2 <6>4
  q <6 5>2
  r2. %40
  r
  r
  <9 7>8 <8 6> <6 4>4 <5 3>
  <3 5>2.
  r %45
  r
  <9 7>8 <8 6> <6 4>4 <5 3>
  <3 5>2 <[6]>4
  <9 7>8 <8 6> <6 4>4 <5 3>
  r2. %50 finis
}
