\version "2.22.0"

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key d \dorian \time 2/2 \tempoBenedictus
    \mvTr d4\fE-\tutti e f d
    cis h cis a
    d e f d
    g f e c
    f e d h! %5
    e d cis a
    d c b? a
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

BenedictusBassFigures = \figuremode {
  <5 3>1
  <6>2. <[_+]>4
  r1
  <_->2 <6 5->
  <5 3>4 <\t \t> <6! 5> <\t \t> %5
  <5! 3> <\t \t> <6 5>2
  r <5 3>4 <\t \t>
  <_->2 <_+>
  r1
  <[6]>2 <_+> %10
  r1
  <6 _->2 <\t \t>
  <6> <5>
  <6 5 _-> <\t \t>
  <6 4> <5 _+> %15
  \bo <[9]> \bc <[7]>
  <6 [5]> <[_+]>
  <5>1
  <[6] 5>2 <6\\ 3>4 <\t \t>
  <6>2 <5 3>4 <\t \t> %20
  <5 3>2 <\t \t>
  <6 5> <5 _+>
  r <5>4 <\t>
  <6 3>2 <5 \t>
  <9 5 4> <8 \t _+> %25
  <7> <6>
  <7 _!> <6\\>
  <5 3>1
  <5 3>
  <4 2>2 <3> %30
  r <5 3>4 <\t \t>
  <6 _->2 <\t \t>
  <6> <5>4 <\t>
  <6 5 _->2 <\t \t>
  <5 4> <\t _+> %35
  <5 3> <6>
  <5 4> <\t _!>
  r <9 _->4 <\t \t>
  <7 [5-]>2 <9 3>4 <\t \t>
  <7> <\t> <9 [5-] 3> <\t \t \t> %40
  <7- 3> <\t \t> <9 3> <\t \t>
  <5>2 \bo <[6]>4 \bc <[5]>
  <7 _+>2 <6 4>
  <5 _+> <7 _+>
  <\t \t> <6 4> %45
  <6 5> <5 _+>
  <\t \t> <6 4>
  <5 4> <\t _+>
  r1.
  <6>1. <6>2 <7> <6!> %50
  r1. r
  <6 5>
  q q2 <5 4> <\t 3>
  r1 <[6]>2 r1.
  <6 4>2 <5 3> <4 2> <5 3>1. %55 finis
}
