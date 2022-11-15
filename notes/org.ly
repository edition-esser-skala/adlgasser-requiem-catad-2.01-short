\version "2.22.0"

IntroitusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoIntroitus
    \mvTr c8.[\fE-\tuttiE c'16 g8. c16 e,8. g16]
    c,8.[ c'16 a8. c16 f,8. a16]
    c,8.[ c'16 g8. c16 e,8. g16]
    c,4 r r
    R2. %5
    \mvTr f2\p g4
    a2 g4
    f r r
    fis r r
    g8\cresc g g g g g %10
    as\f as as as as as
    g4 r d
    g8-! d-! g4 r
    \mvTr g,\p-\solo r d'
    g8-! d-! g-!\cresc f!-! e-! d-! %15
    c\f c' c,4 r
    c\p r g
    c8 g\f c e g-! c-!
    h-\tutti g c g c e
    f, g, e' g, c e %20
    f f f f g g
    a a a a gis gis
    a a a a f f
    g! g g g g g
    g, g g g g g %25
    c4 r g \noBreak
    c8 g c4 r\fermata \bar "||"
    \key f \major \tempoTeDecet \mvTr f8\fE-\solo f f f f f \noBreak
    g g g g g g
    a a a a f f %30
    e e c c c c
    f\p f f f f f
    g g g g g g
    a a a a f f
    e e c c c c %35
    d d d\fE d a a
    b\pE b c c c c
    f4 f\f f8 f
    f4 r r
    c\p c c %40
    g g g
    c8 c c c c c
    c c c c c c
    d2.
    e %45
    f8 f f f fis\cresc fis
    g4\fpE r r
    c,8 f g\< g g, g
    c\f c c c e e
    f f f f g g %50
    a a a a h h
    c\fp c c c c, c
    f f g g g, g
    c[ r16. c'32]\f c,8. d16 \appoggiatura es d8.\trill c32 d
    es4 r r %55
    r8 r16. c'32\f c,8. d16 \appoggiatura es d8.\trillE c32 d
    es4 r g(\f
    fis8) fis\p fis fis fis fis
    g4 g f(\f
    e8) e\p e e e e %60
    f4 f f
    f r r
    f\cresc f f
    f\f r r
    f\p f f %65
    b, r r
    f'8 f f f f f
    c c c c c c
    f f f f f f
    f f, f f f f %70
    g2.
    a
    b8 b b b h\cresc h
    c4\fpE r r
    f,8 b c\< c c c %75
    f\f f f f a a
    b b b b c c
    d d d d e e
    f4 r a,
    b8 b c c c, c %80
    f4 f, r\fermata \markRequiemDaCapo \bar "||" %81 finis
  }
}

IntroitusBassFigures = \figuremode {
  <8 3>2 \bassFigureExtendersOn q8. q16
  <6 4>2 q8. q16
  <5 3>2.
  q4 \bassFigureExtendersOff r2
  r2. %5
  <9 6>4 <8 \t> <7 3>
  <6 3> <5 \t> <6 4>
  <7 5> <6 \t>2
  <7- 5>2.
  <6- 3>2 <5 \t>4 %10
  \bo <7 [5-]> \bc <6\\ [\t]>2
  <_!> <7 _+>4
  r2.
  r2 <7 _+>4
  r2. %15
  r
  r2 <7>4
  <8 3>2 \bassFigureExtendersOn q8 q
  <6 5>4 <8 3>4. q8 \bassFigureExtendersOff
  <4 2>4 <6>2 %20
  q <7>4
  <6 3> <5 \t> <6 5>
  <5>2 <6>4
  <6 4>2.
  <5 3> %25
  r2 <7>4
  r2.
  r
  <6 4 3>
  <5>4 <6> q %30
  q <8> <7>
  r2.
  <6 4 3>
  <5>4 <6> q
  q <8> <7> %35
  <5>2 <[6]>4
  <6> <6 4> <5 3>
  r2.
  r
  <6 4>4 <5 3>2 %40
  <8 6 _!>4 <7 5 \t>2
  <5 3> <6 4>4
  <8 3>2.
  <6!>
  <6> %45
  <6 5>2 <\t \t>4
  <_!>2.
  r8 <6> <6 4>4 <5 _!>
  r2 <[6]>4
  <9>2 <8 _!>4 %50
  <7>2 <6 5>4
  r2.
  <6>4 <6 4> <5 _!>
  r2 <7>4
  <6>2. %55
  r2 \bo <[6!]>4
  \bc <[6]>2 <6->4
  <6>2 <6 5>4
  r2 <6>4
  q2 <5>4 %60
  r2.
  <7! 2>
  <7- 3>
  <6 4>
  <5 3>4 <6 4> <7- 3> %65
  r2.
  <6 4>4 <5 3>2
  <8 6>4 <7 5>2
  <5 3> <6 4>4
  <[5 3]>2. %70
  <6>
  q
  <6 5>2 <\t \t>4
  r2.
  r8 <6> <6 4>4 <5 3> %75
  r2 <[6]>4
  <9>2 <8>4
  <7>2 <6>4
  r2 <6>4
  <6 5> <6 4> <5 3> %80
  r2. %81 finis
}

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    \mvTr c4-!\f-\soloE e-! g-! r
    c,-! e-! g-! r
    r8 c, e c r c e c
    r c r g c e g e
    f a d fis, g4 r8 f %5
    e a f g c,4 r
    \mvTr c\p-\senzaOrgE-\tuttiE r c r
    r8 c h g c a' f d
    g f g g, c4 r
    \mvTr f(\f-\colOrg fis g) r %10
    g\p r g r
    g r g8\f a h g
    a h c g a h c h
    a g f fis g g g g
    g, g g g c4-!-\senzaOrg e-!-\soloE %15
    g-! r c,-! e-!
    g-\parenthesize-! r r8 c, e c
    r c e c c' r g r
    c,4 r \mvTr c\p-\tuttiE r
    r8 c h g c a' f d %20
    g f g g, c4 r
    \mvTr f(\f-\colOrg fis g) r
    g\p r g r
    g r g8\f a h g
    a c d f, g h c e, f %25
    a f d e g e c
    f d g g, c4 r8 c'16 a
    f8 e16 d g8 g, c a' f g
    c, c' c, c c4 r\fermata \bar "|." %29 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  r
  r
  r4. <7>8 <8 3>4. \once \bassFigureExtendersOn q8
  <8 3>4 \once \bassFigureExtendersOn q8 <7 5>2 <4 2>8 %5
  \bo <[6 \l]>4 \bc <[6 5]>2.
  r1
  r
  r
  <6>4 <7 5> <5 3>2 %10
  <6 4> <5 3>
  <6 4> <5 3>
  <6>8 <\t>4 <8>8 <6> <\t>4.
  <5>4 <6>8 <6 5> <6 4>2
  <5 3>1 %15
  r
  r
  r
  r
  r %20
  r
  <6>4 <7 5> <8 3>2
  <6 4> <5 3>
  <6 4> <5 3>4. \once \bassFigureExtendersOn q8
  <7>4 <3> <7> <3>8 <6> %25
  <7>4 <6> <7> <6>
  <6 5>1
  q2. q4
  r1 %29 finis
}
