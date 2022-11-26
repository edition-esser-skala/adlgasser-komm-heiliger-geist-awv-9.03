\version "2.22.0"

KommSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoKomm
    \partial 4 \mvTr d'4\pE^\solo d4. e8 d4
    g8([ d)] d2
    d8([ c)] h4( a)
    g4.( h8) h([ d)]
    d([ c)] h4( a) %5
    g2 r8 d
    e2~ e8 g16([ e)]
    e4( d) d'8([ h)]
    a4 h c
    h2 r8 d, %10
    e2~ e8 g16([ e)]
    e4( d) d'8([ h)]
    a4 h c
    h2 r8 \mvTr d\fE^\tutti
    d4 d d %15
    d2 d4
    e( fis) g
    fis2 r4
    r r r8 d
    d4 d2 %20
    e4( fis) g
    fis g e
    d2 r8 fis
    e4 d cis
    d2 r8 \mvTr d\pE^\solo %25
    d4.( e8) d4
    f8([ e16 d)] d2~
    d4 e16([^\critnote c8.)] d16([ h8.)]
    c4 r r8 e
    e2~ e8 d16([ c)] %30
    h8 e e4. d16([ c)]
    h4 r r8 \mvTr e\fE^\tutti
    e4 e2
    c8([ h16 a)] a2
    a2 d4 %35
    h r r8 g
    a4.( fis8) g4
    a4.( fis8) g4
    \tuplet 3/2 4 { a8_([ h a] } c4) h
    a2 r8 \mvTr d\pE^\solo %40
    d4. e8 d4
    g8([ d)] \mvTr d2\fE^\tuttiE
    d8([ c)] h4 a
    g2 r8 \mvTr d'\pE^\soloE
    d4. e8 d4 %45
    g8([ d)] \mvTr d2\fE^\tuttiE
    d8([ c)]h4 a
    g4.( h8) h([ d)]
    d([ c)] h4 a
    g2.\fermata \bar "|." %50 finis
  }
}

KommSopranoLyricsA = \lyricmode {
  "1. Komm" hei -- li -- ger
  Geiſt mit
  dei -- ner __
  Gnad, __ mit
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
  Hilf __ und
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
  all, __ wir
  bit -- ten dich
  all. %50 finis
}

KommSopranoLyricsB = \lyricmode {
  "2. Komm" hei -- li -- ger
  Geiſt mit
  dei -- nem __
  Glanz, __ mit
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
  Ihm die
  Zung, re --
  gier ſein %35
  Mund, mit
  dei -- ner
  Lieb __ ſein
  Herz __ ver --
  wund. Komm %40
  hei -- li -- ger
  Geiſt, die
  See -- len mach
  gſund, komm
  hei -- li -- ger %45
  Geiſt, die
  See -- len mach
  gſund, __ die
  See -- len mach
  gſund. %50 finis
}

KommSopranoLyricsC = \lyricmode {
  "3. Komm" hei -- li -- ger
  Geiſt mit
  dei -- ner __
  Lehr, __ mit
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
  Wort __ uns
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
  Glaub und
  Hoff -- nung
  in uns %35
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
  kehr, __ die
  Sün -- der be --
  kehr. %50 finis
}
