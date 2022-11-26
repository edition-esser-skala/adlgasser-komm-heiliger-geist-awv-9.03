\version "2.22.0"

KommTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/4 \autoBeamOff \tempoKomm
    \partial 4 r4 R2.*13 %13
    r4 r r8 \mvTr d\fE^\tutti
    d4 d h %15
    a2 a4
    a2 e'4
    d2 r4
    r r r8 h
    a4 a2 %20
    cis4( d) e
    d e cis
    d2 r8 d
    h4 a a
    a2 r4
    R2.*6 %31
    r4 r r8 \mvTr h\fE^\tutti
    h2 h4
    c( d) e
    d2 a4 %35
    g r r8 d'
    d2 d4
    d2 d4
    c( a) g
    fis2 r4 %40
    R2.
    r4 r \mvTr d'\fE^\tuttiE
    e d d
    h2 r4
    R2. %45
    r4 r \mvTr d\fE^\tuttiE
    e d d
    h2 d4
    e d d
    \mvTrr d2.^\critnote\fermata \bar "|." %50 finis
  }
}

KommTenoreLyricsA = \lyricmode {
  "1. Komm" %14
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
  Rath. %25

  Mit %32
  dei -- nen
  Sie -- ben --
  ga -- ben %35
  all be --
  wahr uns
  all vor
  Sün -- den --
  fall. %40

  Wir
  bit -- ten dich
  all,
  %45
  wir
  bit -- ten dich
  all, wir
  bit -- ten dich
  all. %50 finis
}

KommTenoreLyricsB = \lyricmode {
  "2. Komm" %14
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
  ganz. %25

  Führ
  Ihm die
  Zung, __ re --
  gier ſein %35
  Mund, mit
  dei -- ner
  Lieb ſein
  Herz __ ver --
  wund. %40

  Die
  See -- len mach
  gſund,
  %45
  die
  See -- len mach
  gſund, die
  See -- len mach
  gſund. %50 finis
}

KommTenoreLyricsC = \lyricmode {
  "3. Komm" %14
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
  klär. %25

  Lieb, %32
  Glaub und
  Hoff -- nung
  in uns %35
  mehr, be --
  wahr uns
  vor der
  fal -- ſchen
  Lehr. %40

  Die
  Sün -- der be --
  kehr,
  %45
  die
  Sün -- der be --
  kehr, die
  Sün -- der be --
  kehr. %50 finis
}
