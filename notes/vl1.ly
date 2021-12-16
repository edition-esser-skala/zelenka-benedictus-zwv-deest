\version "2.22.0"

BenedictusViolinoI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 2/2 \tempoBenedictus
    r8 d'\fE d d a d d d
    e4 a, r2
    r8 a' a a d, a' a a
    b2 r
    r8 a a a h,! a' a a %5
    g2 r
    r8 d d d f, d' d d
    b4 g a a,
    \kneeBeam d8 a'' a a d, a' a a
    a,2 r %10
    r8 a' a a d, a' a a
    b2 r
    r8 f f f f, f' f f
    g2 r
    r8 d d d e, cis' cis cis %15
    d2 r
    r8 d d d gis, d' d d
    c2 r
    r8 d d d d, d' d d
    e2 r %20
    r8 a a a a, a' a a
    a2 r
    r8 c, c c c, c' c c
    d2 r
    r8 a' a a h, gis' gis gis %25
    a2 r
    r8 g! g g cis, g' g g
    f2 r
    r8 f f f f, f' f f
    e2 r %30
    r8 a a a d, f f f
    g2 r
    r8 d d d d, d' d d
    d,2 r
    r8 e' e e cis g' g g %35
    f2 r
    r8 e e e e, e' e e
    f2 r
    r8 e e e a, f' f f
    f,2 r %40
    r8 e' e e a, f' f f
    f,2 r
    r8 a' a a f a a a
    e2 r
    r8 a a a d, a' a a %45
    a,2 r
    r8 a' a a f a a a \noBreak
    e2 r
    \key b \major \time 3/2 \tempoOsanna
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
      f4 d f a d d, \noBreak
    \time 6/2 f c f a d d, f c b g' g, e' %50
    a f c a f c b d g b f' f,
    \time 3/2 g b es! g b b,
    \time 6/2 c f, a c d b g g' f c a es'
    d2 \tempoOsannaFinis g f g1.~
    g2 f es f1.\fermata \bar "|." %55 finis
  }
}
