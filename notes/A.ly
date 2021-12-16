\version "2.22.0"

BenedictusAltoNotes = {
  \relative c' {
    \clef treble
    \key d \dorian \time 2/2 \autoBeamOff \tempoBenedictus
    R1*15 %15
    \mvTr a'1\fE^\tutti
    h
    c
    h
    a %20
    a~
    a2 gis
    a2. g4
    f1~
    f2 e~ %25
    e d~
    d cis
    d4 e f g
    a g f d
    g1 %30
    a
    b
    a4 g f2
    e1
    e2 e %35
    f4 g a g8[ f]
    e2. e4
    a1
    g
    f %40
    e2. e4
    d2 g~
    g f
    e2. d4
    cis e f( g %45
    a2.) a4
    a2 a~ \noBreak
    a a
    \key b \major \time 3/2 \tempoOsanna
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
      a1 f2 \noBreak
    \time 6/2 a2. a4 f2 a b1 %50
    a r2 r r f
    \time 3/2 b b b
    \time 6/2 f2. f4 f2 g f1
    f2 \tempoOsannaFinis g f g1.~
    g2 f es f1.\fermata \bar "|." %55 finis
  }
}

BenedictusAltoLyrics = \lyricmode {
  Be -- %16
  ne --
  di --
  ctus,
  qui %20
  ve --
  _
  _ _
  _
  _ %25
  _
  _
  _ _ _ _
  _ _ _ nit,
  be -- %30
  ne --
  di --
  _ ctus, qui
  ve --
  nit in %35
  no -- _ _ _
  _ mi --
  ne,
  in
  no -- %40
  _ mi --
  ne Do --
  _
  _ mi --
  ni, in no -- %45
  mi --
  ne Do --
  mi --
  ni. O --
  san -- na in ex -- cel -- %50
  sis, o --
  san -- na, o --
  san -- na in ex -- cel --
  sis, in ex -- cel --
  _ _ sis. %55 finis
}
