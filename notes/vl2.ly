\version "2.22.0"

BenedictusViolinoII = {
  \relative c' {
    \clef treble
    \key d \dorian \time 2/2 \tempoBenedictus
    d'4\fE d, r2
    r8 e' e e e, e' e e
    f2 r
    r8 b b b c, b' b b
    a2 r %5
    r8 g g g a, g' g g
    f d d d f, d' d d
    b4 g a a,
    d2 r
    r8 a'' a a cis, a' a a %10
    f2 r
    r8 b b b c, b' b b
    a2 r
    r8 e e e e, e' e e
    f2 r %15
    r8 f f f f, f' f f
    e2 r
    r8 e e e e, e' e e
    f2 r
    r8 a a a a, a' a a %20
    f2 r
    r8 a a a h, gis' gis gis
    a2 r
    r8 f f f a, f' f f
    h,2 r %25
    r8 a' a a f a a a
    g!2 r
    r8 f f f a, f' f f
    f,2 r
    r8 e' e e a, e' e e %30
    f2 r
    r8 e e e g, e' e e
    f2 r
    r8 d d d d, e' e e
    e,2 r %35
    r8 a' a a a, a' a a
    a,2 r
    r8 d d d d, d' d d
    e2 r
    r8 f f f b, g' g g %40
    a,2 r
    r8 d d d e, e' e e
    e,2 r
    r8 a' a a cis, a' a a
    cis,2 r %45
    r8 a' a a cis, a' a a
    a,2 r
    r8 a' a a cis, g' g g
    \key b \major \time 3/2 \tempoOsanna
      \set Staff.timeSignatureFraction = 3/2
      \override Staff.TimeSignature.style = #'single-digit
      f4 d f a d d, \noBreak
    \time 6/2 f c f a d d, f c b g' g, e' %50
    a f c a f c b d g b f' f,
    \time 3/2 g b es! g b b,
    \time 6/2 c f, a c d b g g' f c a es'
    d2 \tempoOsannaFinis es d es1.~
    es2 d c d1.\fermata \bar "|." %55 finis
  }
}
