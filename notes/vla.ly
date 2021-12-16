\version "2.22.0"

BenedictusViola = {
  \relative c' {
    \clef alto
    \key d \dorian \time 2/2 \tempoBenedictus
    f4\fE g a a
    a2 r4 cis,
    a2 r4 f'
    d f g e
    c e f d %5
    h! d e cis
    a a b a
    g g' a a,
    d e f d
    cis h a cis %10
    d e f d
    g f e g
    f d b' a
    g f g e
    a g a a, %15
    d' c! h! a
    gis fis e gis
    a h c a
    d c h d
    c a f' e %20
    d e f e
    d h e e,
    a g! f e
    d1
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
    d b e d %40
    cis a d c?
    b a g g'
    a, a' a, a'
    a, a' a, a'
    a, a' a, a' %45
    a, a' a, a'
    a, a' a, a' \noBreak
    a, a' a, a'
    \key b \major \time 3/2 \tempoOsanna
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
      d,1 b'2 \noBreak
    \time 6/2 a2. a4 b2 a g1 %50
    f r2 r r b
    \time 3/2 g g g
    \time 6/2 a2. a4 b2 es, f1
    b,2 \tempoOsannaFinis es d es1.
    b~ b\fermata \bar "|." %55 finis
  }
}
