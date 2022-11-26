\version "2.22.0"

KommBasso = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \autoBeamOff \tempoKomm
    \partial 4 r4 R2.*13 %13
    r4 r r8 \mvTr h'\fE^\tutti
    h4 a g %15
    fis( e) d
    cis2 cis4
    d2 r4
    r r r8 g
    fis4( e) d %20
    cis( h) a
    d g a
    h2 fis4
    g a a,
    d2 r4 %25
    R2.*6 %31
    r4 r r8 \mvTr e\fE^\tutti
    e4( fis) gis
    a( h) c
    d,( e) fis %35
    g!( a) h
    c2 h4
    c2 h4
    a( fis) g
    d2 r4 %40
    R2.
    r4 r \mvTr g,\fE^\tutti
    c d d
    e2 r4
    R2. %45
    r4 r \mvTr g,\fE^\tuttiE
    c d d
    e2 h4
    c d d
    g,2.\fermata \bar "|." %50 finis
  }
}

KommBassoLyricsA = \lyricmode {
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
  all __ be --
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

KommBassoLyricsB = \lyricmode {
  "2. Komm" %14
  hei -- li -- ger %15
  Geiſt mit
  dei -- nem
  Glanz,
  komm
  und __ er -- %20
  leucht den
  Pre -- di -- ger
  ganz, den
  Pre -- di -- ger
  ganz. %25

  Führ
  Ihm __ die
  Zung, __ re --
  gier __ ſein %35
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

KommBassoLyricsC = \lyricmode {
  "3. Komm" %14
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
  klär. %25

  Lieb, %32
  Glaub und
  Hoff -- nung
  in __ uns %35
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
