\version "2.22.0"

BenedictusOboe = {
  \relative c' {
    \clef treble
    \key d \dorian \time 2/2 \tempoBenedictus
    R1*8 %8
    d'1\fE
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
