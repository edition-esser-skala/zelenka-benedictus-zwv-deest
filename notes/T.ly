\version "2.22.0"

BenedictusTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 2/2 \autoBeamOff \tempoBenedictus
    R1*12 %12
    \mvTr d1\fE^\tutti
    e
    f2 e~ %15
    e d~
    d d
    c4 h a c
    d c h d
    c a f' e %20
    d e f e
    d h e e,
    a e' f g
    a a, d c
    h e, e' d %25
    c d8[ e] f4 f,
    g f e g
    f( g) a2~
    a a~
    a g %30
    f4 f' d c
    b a g b
    f' e d c
    b a b g
    a1~ %35
    a2 a
    a1
    r2 d~
    d c~
    c4 c b2~ %40
    b a
    b2. b4
    e,2 r
    cis'1
    e4 cis d2 %45
    e1~
    e4 e f2 \noBreak
    e2. e4
    \key b \major \time 3/2 \tempoOsanna
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
      d1 d2 \noBreak
    \time 6/2 c2. c4 b2 c d( g) %50
    c,1 r2 r r d
    \time 3/2 d d d
    \time 6/2 c2. c4 b2 b b( a)
    b2 \tempoOsannaFinis b b b1 es2~
    es2 d c d1.\fermata \bar "|." %55 finis
  }
}

BenedictusTenoreLyrics = \lyricmode {
  Be -- %33
  ne --
  di -- ctus, __ %35
  qui __
  ve --
  _ _ _ _
  _ _ _ _
  _ _ _ _ %40
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _ %45
  _ _ _ _
  _ _ _ nit
  in __ no --
  mi --
  ne %50
  Do -- _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ %55
  mi --
  ni,
  in __
  no --
  mi -- ne __ %60
  _
  Do -- mi --
  ni,
  in
  no -- _ _ %65
  _
  mi -- ne
  Do -- mi --
  ni. O --
  san -- na in ex -- cel -- %70
  sis, o --
  \xE san -- na, o --
  \x san -- na in ex -- cel --
  sis, in ex -- cel -- _
  _ _ sis. %75 finis
}
