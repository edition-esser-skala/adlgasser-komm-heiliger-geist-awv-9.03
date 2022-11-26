\version "2.22.0"

KommAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoKomm
    \partial 4 \mvTr h'4\pE^\solo h4. c8 h4
    h8([ d)] h2
    h8([ a)] g4( fis)
    g2 g8([ h)]
    h([ a)] g4( fis) %5
    g2 r8 h,
    c2~ c8 e16([ c)]
    c4( h) h'8([ g)]
    fis4 g a
    g2 r8 h, %10
    c2~ c8 e16([ c)]
    c4( h) h'8([ g)]
    fis4 g a
    g2 r8 \mvTr fis\fE^\tutti
    fis4 fis g %15
    a( g) fis
    e a2
    a r4
    r r r8 d,
    d2 a'8([ fis)] %20
    e4 r a
    a g g
    fis2 r8 a
    g4 fis e
    d2 r8 \mvTr h'\pE^\solo %25
    h4.( c8) h4
    d8([ c16 h)] h2~
    h4 c16([^\critnote a8.)] h16([ gis8.)]
    a4 r r8 c
    c2~ c8 h16([ a)] %30
    gis8 c c4. h16([ a)]
    gis4 r r8 \mvTr gis\fE^\tutti
    gis4( a) h
    e,2 a4
    fis( g!) a %35
    d, r r8 d
    fis4.( a8) g4
    fis4.( a8) g4
    fis d2
    d r8 \mvTr h'\pE^\solo %40
    h4. c8 h4
    h8([ d)] \mvTr h2\fE^\tuttiE
    h8([ a)] g4 fis
    g2 r8 \mvTr h\pE^\soloE
    h4. c8 h4 %45
    h8([ d)] \mvTr h2\fE^\tuttiE
    h8([ a)] g4 fis
    g2 g8([ h)]
    h([ a)] g4 fis
    g2.\fermata \bar "|." %50 finis
  }
}

KommAltoLyricsA = \lyricmode {
  "1. Komm" hei -- li -- ger
  Geiſt mit
  dei -- ner __
  Gnad, mit
  dei -- ner __ %5
  Gnad, mit
  dei -- ner
  Hilf __ und
  gött -- li -- chen
  Rath, mit %10
  dei -- ner
  Hilf __ und
  gött -- li -- chen
  Rath. Komm
  hei -- li -- ger %15
  Geiſt mit
  dei -- ner
  Gnad,
  mit
  dei -- ner %20
  Hilf und
  gött -- li -- chen
  Rath, und
  gött -- li -- chen
  Rath. Mit %25
  dei -- nen
  Sie -- ben --
  ga -- ben
  all be --
  wahr __ uns %30
  all vor Sün -- den --
  fall. Mit
  dei -- nen
  Sie -- ben --
  ga -- ben %35
  all be --
  wahr uns
  all __ vor
  Sün -- den --
  fall. Komm %40
  hei -- li -- ger
  Geiſt, wir
  bit -- ten dich
  all, komm
  hei -- li -- ger %45
  Geiſt, wir
  bit -- ten dich
  all, wir
  bit -- ten dich
  all. %50 finis
}

KommAltoLyricsB = \lyricmode {
  "2. Komm" hei -- li -- ger
  Geiſt mit
  dei -- nem __
  Glanz, mit
  dei -- nem __ %5
  Glanz, komm
  und __ er --
  leucht den
  Pre -- di -- ger
  ganz, komm %10
  und __ er --
  leucht den
  Pre -- di -- ger
  ganz. Komm
  hei -- li -- ger %15
  Geiſt mit
  dei -- nem
  Glanz,
  komm
  und er -- %20
  leucht den
  Pre -- di -- ger
  ganz, den
  Pre -- di -- ger
  ganz. Führ %25
  Ihm __ die
  Zung, re --
  gier ſein
  Mund, mit
  dei -- ner %30
  Lieb ſein Herz ver --
  wund. Führ
  Ihm __ die
  Zung, re --
  gier __ ſein %35
  Mund, mit
  dei -- ner
  Lieb __ ſein
  Herz ver --
  wund. Komm %40
  hei -- li -- ger
  Geiſt, die
  See -- len mach
  gſund, komm
  hei -- li -- ger %45
  Geiſt, die
  See -- len mach
  gſund, die
  See -- len mach
  gſund. %50 finis
}

KommAltoLyricsC = \lyricmode {
  "3. Komm" hei -- li -- ger
  Geiſt mit
  dei -- ner __
  Lehr, mit
  dei -- ner __ %5
  Lehr, das
  gött -- lich
  Wort __ uns
  recht __ _ er --
  klär, das %10
  gött -- lich
  Wort __ uns
  recht __ _ er --
  klär. Komm
  hei -- li -- ger %15
  Geiſt mit
  dei -- ner
  Lehr,
  das
  gött -- lich %20
  Wort uns
  recht __ _ er --
  klär, uns
  recht __ _ er --
  klär. Lieb, %25
  Glaub und
  Hoff -- nung __
  in __ uns __
  mehr, be --
  wahr __ uns %30
  vor der fal -- ſchen
  Lehr. Lieb,
  Glaub __ und
  Hoff -- nung
  in __ uns %35
  mehr, be --
  wahr uns
  vor __ der
  fal -- ſchen
  Lehr. Komm %40
  hei -- li -- ger
  Geiſt, die
  Sün -- der be --
  kehr, komm
  hei -- li -- ger %45
  Geiſt, die
  Sün -- der be --
  kehr, die
  Sün -- der be --
  kehr. %50 finis
}
