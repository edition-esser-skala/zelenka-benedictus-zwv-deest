\version "2.22.0"

BenedictusBassoNotes = {
  \relative c {
    \clef bass
    \key d \dorian \time 2/2 \autoBeamOff \tempoBenedictus
    R1*23 %23
    \mvTr d1\fE^\tuttiE
    e %25
    f
    e
    d
    d~
    d2 cis %30
    d4 d' b a
    g f e g
    f d b' a
    g f g e
    a g a a, %35
    d e f g
    a a, a' g
    f d g f
    e c f e
    d b? e d %40
    cis a d c?
    b a g g'
    a1
    a
    a~ %45
    a
    a~ \noBreak
    a2 a
    \key b \major \time 3/2 \tempoOsanna
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
      d,1 b'2 \noBreak
    \time 6/2 a2. a4 b2 a g1 %50
    f1 r2 r r b
    \time 3/2 g g g
    \time 6/2 a2. a4 b2 es, f1
    b,2 \tempoOsannaFinis es d es1.(
    b) b\fermata \bar "|." %55 finis
  }
}

BenedictusBassoLyrics = \lyricmode {
  Be -- %44
  ne -- %45
  di --
  ctus,
  qui
  ve --
  _ %50
  nit in no -- _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _ %55
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _ %60
  _ _ _ _
  _ _ _ _
  _
  mi --
  ne __ %65

  Do --
  mi --
  ni. O --
  san -- na in ex -- cel -- %70
  sis, \xE o --
  san -- na, o --
  san -- na in ex -- cel --
  sis, in ex -- cel --
  sis. %75 finis
}
