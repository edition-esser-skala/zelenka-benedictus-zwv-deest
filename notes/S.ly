\version "2.22.0"

BenedictusSopranoNotes = {
  \relative c' {
    \clef treble
    \key d \dorian \time 2/2 \autoBeamOff \tempoBenedictus
    R1*8 %8
    \mvTr d'1\fE^\tutti
    e %10
    f
    e
    d
    d~
    d2 cis %15
    f1
    e1~
    e
    R1*2 %20
    a,1
    h
    c
    h2 a
    a( gis) %25
    a1
    R1*2
    d1
    e %30
    f
    e
    d
    d~
    d2 cis %35
    d1~
    d2 c!~
    c b~
    b a~
    a g~ %40
    g4 g f2~
    f4 f' e d
    cis a a'2~
    a g~
    g f~ %45
    f e4 d
    cis2 d~ \noBreak
    d cis
    \key b \major \time 3/2 \tempoOsanna
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
      d1 d2 \noBreak
    \time 6/2 f2. f4 f2 f f( e) %50
    f1 f2 d d d
    \time 3/2 es1.~
    \time 6/2 es2 es d c c1
    b2 \tempoOsannaFinis b b b1.~
    b b\fermata \bar "|." %55 finis
  }
}

BenedictusSopranoLyrics = \lyricmode {
  Be -- %9
  ne -- %10
  di --
  ctus,
  qui
  ve --
  _ %15
  _
  nit, __

  be -- %21
  ne --
  di --
  ctus, qui
  ve -- %25
  nit,

  be -- %29
  ne -- %30
  di --
  ctus,
  \xE qui
  ve --
  _ %35
  \x nit __
  in __
  no --
  _
  _ %40
  mi -- ne __
  Do -- _ _
  _ _ _
  _
  _ %45
  _ _
  _ _
  mi --
  ni. O --
  san -- na in ex -- cel -- %50
  sis, o -- san -- na, o --
  san --
  na in ex -- cel --
  sis, in ex -- cel --
  sis. %55 finis
}
