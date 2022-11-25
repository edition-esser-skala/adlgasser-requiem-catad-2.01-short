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

SequentiaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSequentia
    \mvTr c8[\fE-\tuttiE-\unisono r16 c32_( d] e8[) r16 e32( f] g8[) r16 \tuplet 3/2 16 { g32( a h] } c8) c
    c8[ r16 c,32( d] e8[) r16 e32( f] g8[) r16 \tuplet 3/2 16 { g32( a h] } c8) c
    c4 r c r
    c,8 c c c h h h h
    c4 r \mvTr c\p-\soloE r %5
    c r h h
    c8[ r16 \tuplet 3/2 16 { g'32\f a h] } c8 c c c, e-\tuttiE c
    f f f f fis fis fis fis
    g g g g g g g g
    g g g g f! f f f %10
    f f f f e e e e
    f f f f d d d d
    e e e e f f fis fis
    g g g g g, g g g
    c[ r16 c32_(-\unisono-\soloE d] e8[) r16 e32( f] g8[) r16 \tuplet 3/2 16 { g32( a h] } c8) c %15
    c4 r c-!-\tuttiE c-!
    h-\parenthesize-! r h-! h-!
    a-! r a-! a-!
    gis-! r a-! r
    f-! r f-! f-! %20
    e r e\p e
    cis r cis cis
    d! r d d
    h r h h
    c! r c c %25
    d\fp r c r
    h!\fp r c r
    f\f r c d
    e r e r
    a,8[ r16 a32(-\unisono-\soloE h] c8[) r16 c32_( d] e8[) r16 \tuplet 3/2 16 { e32( fis gis] } a8) a %30
    a[ r16 f32( g] a8[) r16 a32( b] c8[) r16 \tuplet 3/2 16 { c32( d e] } f8) f
    f4 r r2
    R1
    \mvTrr c,4\mf-\tuttiE r c r
    c c c c8\f c %35
    d d d d e e e e
    f f f f a, a a a
    b b b b c c c c
    d d d d e e e e
    f f f f d d b b %40
    c c c c c c c c
    f[ r16 f32(-\unisono-\soloE g] a8[) r16 a32( b] c8[) r16 \tuplet 3/2 16 { c32( d e] } f8) f
    f[ r16 d,32( e] f8[) r16 f32( g] a8[) r16 \tuplet 3/2 16 { a32( h! cis] } d8) d
    d[ r16 \tuplet 3/2 16 { a32 h cis] } d8 d-! d d, r4
    \mvTrr d1\fp~-\tuttiE %45
    d
    cis4\f r cis r
    c8. c16 c8 c c2\fermata
    b'4\mf r fis r
    g r c r %50
    b r g r
    f!8\f f f f f f f f
    e! e e e e e e e
    d d d d g g g g
    c, c c c e e e e %55
    f2( e)
    f( e)
    f8 f f f d d d d
    e e e e f f fis fis
    g g g g g, g g g %60
    c8[ r16 c32_(-\unisono-\soloE d] e8[) r16 e32( f] g8[) r16 \tuplet 3/2 16 { g32( a h] } c8) c \noBreak
    c,4 c8. c16 c4 r\fermata \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoLiber \newSpacingSection
      r8 \mvTr g'(\f-\solo fis d) \noBreak
    r e( d c)
    h c'( h g) %65
    r a,( a' g)
    r fis( g a)
    r fis( g h,)
    c4 d
    g, r %70
    r8 g'\p( fis d)
    r e( d c)
    h \slurDashed c'( h g)
    r a,( a' g)
    r fis( g a) \slurSolid %75
    r fis( g h,)
    c4 d
    g,8 g g g
    g\fp g g g
    g g g g %80
    g\fpE g g g
    g g' h\mf g
    c4(\p h)
    a fis8 d
    g, g'\f e c %85
    r d d e
    fis4\p r
    cis r
    d8 d' h g
    a a a, a %90
    d\f h' g a
    d, d' d,-\tutti d
    d16 d d d d d d d
    d8 d' d, d
    d16 d d d d d d d %95
    d8 r d r
    d d' d, d
    dis dis' dis, dis
    e g e h
    c c c c %100
    h h' h h
    a[ r16 h,] a'8 a
    g[ r16 h,] g'8 g
    fis fis fis fis
    e4 e'8 h %105
    c4 c8 gis
    a8. a16 g8 a
    h h h, h
    e e'-\solo dis h
    r c h a %110
    g a g e
    r fis, fis' e
    r dis e fis
    r dis e g,
    a4 h %115
    e,8 e'\p dis h
    r c h a
    g a' g e
    r fis, fis' e
    r dis e fis %120
    r dis e g,
    a4 h
    e8 e e e
    d! d d d
    c a a a %125
    gis e e e'
    a e e16\f d c h
    a4 r8 a'\p
    gis4 r8 gis
    a4 r8 a %130
    gis4 r8 gis
    a r e r
    f r c r
    d f e e,
    a\f a' a-\tutti a %135
    g! g g g
    f f f f
    d8. d16 d8 d
    d-! cis-! r4
    a\p r %140
    a r
    a8\f a' a a
    d,4 r8 e
    f4 r8 fis
    g4\p r %145
    g r
    g,8\f g' g g
    c, c' e, f
    g g, a h
    c c' e, f %150
    g g, a h
    c a' g fis!
    g g g g
    c,4 r
    \mvTr c8\p-\solo c'( h g) %155
    r a( g f)
    e f e c
    r d, d' c
    r h c d
    r h c e %160
    f4 g
    c,16 c'\f h a g f e d
    c4 c'\p
    h r
    c d %165
    g,8[ r16. g32]\f g,8-! a-!
    h4 r
    fis'!\p r
    g,8 g' e c
    d d d d %170
    g,4 r
    g8 g'( fis d)
    r e( d cis)
    d4 r8 a
    d-! d'(\f cis h) %175
    a a(\p gis e)
    r fis( e dis)
    e4 r8 gis(
    a4) r8 ais(\f
    h) h(\p ais fis) %180
    r g( fis e)
    d e(\f d h)
    r cis\p cis' h
    r ais h cis
    r ais h d, %185
    e4 fis
    h, r
    h8 h' h h
    r ais ais ais
    h, h' h h %190
    ais r fis r
    fis fis fis4
    h8 r ais r
    h r ais r
    h, h' g d %195
    e cis fis fis,
    h16. h32\f d16. fis32 h8-\tutti h
    h h h h
    ais ais ais ais
    a a a a %200
    gis gis g g
    g fis e d
    a' a, a r
    r d' d, r
    r d' d, r %205
    r a' a a
    d,4 r
    r8 d d, r
    r d' d, r
    r a' a a %210
    d4 r
    d'8 r h r
    a4 r
    a8 r g! r
    fis d4 e8 %215
    fis d fis gis
    << {
      r a4^\vlc h8
      cis a h cis
      d2
      d8 s4. %220
    } \\ {
      a2_\bassi
      g!
      fis8 d4 e8
      fis d e fis %220
    } >>
    g4. e8
    fis4. g16 a
    h8 g a a,
    d4 r
    \mvTr h\p-\pizz-\senzaOrg-\soloE r %225
    g r
    a r
    d r
    d r
    d r %230
    d r
    cis r
    d r
    h! r
    b r %235
    a r
    a r
    gis r
    gis r
    a r %240
    a r
    a'2-\arcoE-\colOrgE
    g!\fp
    fis!8 fis fis fis
    e e a a %245
    d,2\fp
    c!
    h8 h h h
    a a d d
    g, g h g %250
    c2
    d
    e
    d
    c %255
    cis
    d8 g d d,
    g g'\f h g
    c4 h
    a fis8 d %260
    g c, d d,
    g-\tuttiE g' fis d
    r e d c
    h d h g
    r a a' g %265
    r fis g a
    r fis g h,
    c4 d
    g8 g g g
    g g g g %270
    g g g g
    g g g g
    g g h g
    c4 h
    a g %275
    c,8 c c cis
    d d fis d
    e4 fis
    g,8 g' fis d
    r g fis d %280
    g, g' e c
    d d d d
    g e c d \noBreak
    g4 g,\fermata \bar "||"
    \key c \minor \time 4/4 \tempoLacrimosa \newSpacingSection
      \mvTr c8\f-\tutti r c r c r c r \noBreak %285
    c r c r c r c r
    h r c r as'^\critnote r as r
    g r g r f r f r
    es r es r d r g r
    c, r c' r b! r b r %290
    as r as r g r c r
    f, r f r << {
      r^\vlc f4 g16 a
      b8 f r f es'8. es16 es8 c
      d[ b]
    } \\ {
      es,!8 r es r
      d! r d r c r f r
      b, r
    } >> b r as! r as r
    g r g r f r b r %295
    es r g-\solo r as r a r
    b r b r b-\tutti r b, r
    b r b r b r b r
    b r b r b r es r
    as\p r as r g r g r %300
    as r a r b r b, r
    es r es r g\f r g r
    f r f r e r e r
    f r f r as r as r
    g r g r fis r fis r %305
    g\p r g r g r g r
    g, r g r g r g r
    g r g r g r g' r
    es\f r es r as r as r
    es r es r as\p r as r %310
    es r es r f\f r fis r
    g r g r g r g r
    c,\decresc r c r c\p r c r
    c\pp r c r c4 r\fermata \bar "|." %314 finis
  }
}

SequentiaBassFigures = \figuremode {
  r1
  r
  r
  <6 4>2 <6 5>
  r1 %5
  <4 2>2 <6 5>
  <8 3>1
  <6>2 <5>
  r1
  <4 2>2 <6> %10
  <4 2> <6>
  r q
  q <5>4 <6 5>
  <6 4>2 <5 3>
  r1 %15
  r2 <8 3>
  <6\\ 4 3>1
  <8 3>
  <6 5>
  <6\\> %20
  <_+>
  <6 5!>
  <_+>
  <6 5!>
  r %25
  <6->2 <6>
  <6\\ 5> <6>
  <5> <6>4 <5>
  <6 4>2 <5 _+>
  r1 %30
  r
  r
  r
  <5 3>2 <6 4>
  <5 3>4 <6 4> <5 3>2 %35
  <6!> <6 5->
  r <[6]>
  r <9>4 <8>
  <6!>2 <6 5->
  r <5>4 <6> %40
  <6 4>2 <5 3>
  r1
  r
  r
  <7+ 2>2 <7! _+> %45
  <6! 4> <6- 4>
  <7 5>1
  <4+ _->1
  <6>2 <6 5>
  <_-> <4+ _-> %50
  <6> <_->
  <4! 2>1
  <6>
  <5>2 <7>
  r <[6]> %55
  r <6>
  r q
  r q
  q <5>4 <6 5>
  <6 4>2 <5 3> %60
  r1
  r
  r4 <6>
  r8 <3> <\t> <8>
  <6>4 <[6]> %65
  r8 <5> <[6]>4
  r8 <6>4.
  r8 <6>4 <[6]>8
  <8 6> <7 5> <6 4> <5 3>
  r2 %70
  r4 <[6]>
  r8 <3> <\t> <8>
  <6> <5> <[6]>4
  r8 <5> <6>4
  r8 <6> <5> <3> %75
  r <6>4 <[6]>8
  <8 6> <7 5> <6 4> <5 3>
  r2
  <6 4>4 <7 2>
  <8 3>2 %80
  <6 4>4 <4 2>8 <4+ \t>
  <[\t] 2+> <5 3>4.
  r4 <6>8 <6\\>
  <5> <6> <6 5>4
  r <6>8 q %85
  r4. <6\\>8
  <[6]>2
  <6>
  r4 <6>8 q
  <6 4>4 <5 _+> %90
  r <6 5>8 <_+>
  r2
  <6 4>
  <5 3>
  <6 4>4 <7+ 2> %95
  <8 3>2
  r
  <7! 5>
  <5>4. <_+>8
  <7>4 <6\\> %100
  <_+>2
  <4+ 2>
  <6>
  <6\\>
  r4. <_+>8 %105
  <5>4. <6 5!>8
  <5>4 <6>8 <6 5>
  <6 4>4 <5 _+>
  r <6>8 <_+>
  r <5> <\t> <3> %110
  <6> <5> <6>4
  r8 <[5+]> <6\\> <6!>
  r <6>4 <6\\>8
  r <6>4 q8
  <8 6> <7 5> <6 4> <5 _+> %115
  r4 \bo <[6]>8 \bc <[_+]>
  r <5 3> <\t \t>4
  <6>8 \bo <[5]> \bc <[6]>4
  r8 <5+> <6\\> <6!>
  r <6> <5> <6\\> %120
  r <[6]>4 <6>8
  <8 6> <7 5> <6 4> <5 _+>
  r2
  <4+ 2>
  <6>4. <6!>8 %125
  <6> <_+>4.
  r8 <_+>4.
  r4. <4+ 3>8
  <6>4. <6 5!>8
  r4. <4+ 3>8 %130
  <6>4. <6 5!>8
  r4 <6 4>8 <5 _+>
  <5>4 <6>
  <6 5 _!>8 <6> <4> <_+>
  r2 %135
  <4+ _->
  <6>
  \bo <6- [_!]>4. \bc <5 [\t]>8
  <[6!] 4+ _!> <6>4.
  \bo <[_+]>2 %140
  \bc q
  <7! _+>
  <[_!]>4. <6\\>8
  <6>4. <6 5!>8
  r2 %145
  r
  <7!>
  r4. <6>8
  r4 <6!>8 <6 5!>
  r4. <6>8 %150
  r4 <6!>8 <6 5!>
  r <5> <6 4> <7 5>
  <6 4>4 <5 3>
  r2
  r4 <[6]> %155
  r8 <5> <6 4> <8>
  <6> \bo <[5]> \bc <[6]>4
  r8 <\l _!> \bo <[6 \t]> \bc <[8 \l]>
  r <6> <5> <_!>
  r <6>4 <[6]>8 %160
  <8 6> <7 5> <6 4> <5 3>
  r2
  r4 <3>8 <4+ 2>
  <[6]>2
  <6>4 <_+> %165
  <7 2>8 <8 3>4.
  \bo <[6]>2
  \bc q
  r4 <6>8 q
  <6 4>4 <5 3> %170
  r2
  r4 <[6]>
  r8 <3> q <6 5>
  r4. <_+>8
  r <6> q <6\\> %175
  <_+>4 <6>8 <_+>
  r <6\\> <_+> <6 5>
  <_+>4. <6 5>8
  <_+>4. <6 5>8
  r4 \bo <[6 _+]>8 \bc <[5+ _+]> %180
  r <5> <\t> <3>
  <6> \bo <[5]> \bc <[6]>4
  r8 <5+> <6\\> <6!>
  r <6 [_+]> <5> <6\\>
  r <6 5 [_+]>4 <6>8 %185
  <8 6\\>8 <7 5> <6 4> <5+ _+>
  r2
  <5>4 <6\\ 4+ 3>
  r8 <6 [_+]>4.
  r4 <6\\ 4+ 3> %190
  <6 [_+]> <[5+] _+>
  r2
  <5>4 <6 5 [_+]>
  <5> <6 5 [_+]>
  r4. <6>8 %195
  <6\\ 5>4 <[5+] _+>
  r2
  <4+ 3>
  <6 [_+]>
  <4+ _!> %200
  <6>4 <\t>
  <4+ 2>8 <6> <6\\>4
  <6 4>8 <5 _+>4.
  r2
  r %205
  r8 <7 _+>4.
  r2
  r
  r
  r8 <7 _+>4. %210
  r2
  r4 <5>8 <6\\>
  <_+>2
  q4 <4+ 2>
  \bo <[6]>2 %215
  \bc <[6]>4 <6>8 <5>
  <_+>2
  <4+ 2>
  <6>
  <[6]>4. <5+>8 %220
  <5>4 <6>
  <7> <6>
  <5>8 <6 5> <_+>4
  r2
  r %225
  r
  r
  r
  r
  r %230
  r
  r
  r
  r
  r %235
  r
  r
  r
  r
  r %240
  r
  <_+>
  <4+ 2>
  <6>
  <5 4>4 <7 _+> %245
  r2
  <4 2>
  <6>
  <5 4>4 <7!>
  r2 %250
  <9 7>4 <8 6>
  <7 5>2
  <6 4>4 <5 3>
  <6 4>2
  <7 5>4 <6 \t> %255
  <6 5>2
  r4 <4>8 <3>
  r2
  r4 <6>8 <6\\>
  <5>4 <6>8 <6 5> %260
  r <6> <6 4> <5 3>
  r4 <6>
  r8 <5 3> <\t \t> <5>
  <6>4. \once \bassFigureExtendersOn q8
  r <5> <6> <6 4> %265
  r <6> <5> <6>
  r \bo <[6]>4 \bc q8
  <8 6> <7 5> <6 4> <5 3>
  r2
  <6 4>4 <7 2> %270
  <8 3>2
  <6 4>4 <4 2>8 <4+ \t>
  <\t 2+> <5 3>4.
  r4 <6>
  <5>8 <6>4. %275
  <[7] 5>8 \bassFigureExtendersOn <6 5>4 <7 5>8 \bassFigureExtendersOff
  <6 4> <5 3>4.
  <6\\>4 <5!>
  r \bo <[6]>
  r \bc q %280
  r <5>8 <6>
  <6 4>4 <5 3>
  r8 <5> <6 5>4
  r2
  r <6 4> %285
  <7! 2> <8 3>
  <6 5> <7>4 <6\\>
  <_!>2 <4! 2>
  <6> <7>4 <7 _!>
  r2 <4! 2> %290
  <6> <7 [5-]>4 <7 _!>
  r2 <4! 2>
  <6> <7>4 <7 _!>
  r2 <4 2>
  <6> <7>4 q %295
  r <[6]> <6> <6 5>
  <[5] 3> <6 4> <5 [3]> <6 4>
  <7 [5]> <6 4> <[7] 3> <6 4>
  <7 3> <6 4> <7 [5]>2
  <5>2 <6> %300
  <5>4 <6 5> <4> <3>
  r2 <6>
  <6- 4> <6 5>
  <_-> <6>
  <6- 4> <6 5 _!> %305
  <\l _!>4 <7! \t> <8 6> <7 _!>
  <6 4> <5 _!> <6 4> <5 _!>
  <6 4> <5 _!> <6 4> <5 _!>
  <6>2 <5>
  <6> <5> %310
  <6> <5 3>4 <6 5 [_!]>
  <[5] _!> <6 4> <5 4> <\t _!>
  r <7! 2> <8 3> <7! 2>
  <8 3>1 %314 finis
}

OffertoriumOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoOffertorium
    \mvTr c8\f-\tuttiE c' c c h h
    c, c' c c g g
    a, a' g g f f
    e, e' d d c c
    h d g d h g' %5
    e g e c h g
    c c c c e-\solo e
    f4 g g,
    c r d
    g, g g %10
    g8 g'\p g g g g
    fis fis fis fis g g
    e e e e fis fis
    g g g g g g
    c, c c c c c %15
    c4\f h r
    fis'(\p g a)
    g r r
    fis( g a)
    g r r %20
    r8 e e e e e
    r fis fis fis fis fis
    g4 r r
    g\fE r g\pE
    c, d d, %25
    g8\f g g g h h
    c c d d d d
    g,-\tutti g' g g fis fis
    g, g' g g d d
    e, e' d d c c %30
    h h a a g g
    fis a d a fis d'
    h d h g' fis d
    g g, g' f e d
    c e c a' gis e %35
    a a, c e c a
    d f a f d d'
    h, d g d h g'
    c, e g e c c'
    a, c f c a f' %40
    h, d f d h h'
    gis, h e h gis e'
    a,4 r r
    d\p r r
    c r r %45
    f r r
    e e e
    e8 e e e e e
    a,4 r r
    d-\solo r r %50
    e r r
    f r f\f
    c\p r c\f
    d e e,
    a'2.\p %55
    g!2\< c,4
    f,8\p f' f f f f
    e e e e e e
    f f f f\f g g
    a4 r r %60
    b8\fp b b b b b
    a a a a a a
    g4 c c,
    f r g\f
    c, c c %65
    c'8\p c c c c c
    h! h h h h h
    c c, c c\f d d
    e4 r r
    f8\fp f f f f f %70
    e e e e e e
    d4 g g,
    c r8 c\f h a
    g2.
    g8\p r g r g r %75
    g4 r r
    g8 r g r g r
    g4 r r
    g g'8 g,( g' f)
    e e e e e e %80
    f f g\< g g, g
    c\f c c' c e, e
    f f g g g, g
    c4-!-\unisono c-! c-! \noBreak
    c8[-! r16 g]-! c4-! r\fermata \bar "||" %85
    \time 2/2 \tempoQuam \newSpacingSection
      \mvTr c'1\f-\tuttiE \noBreak
    a2 f
    << {
      r4 g c2~
      c4 a h2
      c e4 d %90
      c1
      h2
    } \\ {
      e,2. f8 a
      g4 f e d
      e d c d %90
      e c e fis
      g2
    } >> a4 h
    c4. h8 a2
    h4 g e c
    d1 %95
    g,2 \clef "treble_8" g'~
    g4 f! f2
    e4 e' e f8 e
    d1
    \clef bass c %100
    a2 f
    e2. f8 a
    g4 f e d
    e d c d
    e c e fis %105
    << {
      g'1^\vlcE
      e2 c
      h2. h4
      c2 d4 e
      f2. d4 %110
      e
    } \\ {
      g,1~_\bassiE
      g~
      g~
      g~
      g~ %110
      g4
    } >> g g g
    g1
    g,4 g' g g
    g1~
    g~ %115
    g~
    g
    << {
      c1^\vlcE
      a2 f
      e2. e4 %120
      f2 g4 a
      b2. g4
      a2. g4
      f2. e4
    } \\ {
      c1~_\bassiE
      c~
      c~ %120
      c~
      c~
      c~
      c
    } >>
    f~ %125
    f\fermata
    c~ \noBreak
    c\fermata \bar "||"
    \twofourtime \key f \major \time 2/4 \tempoVersus \newSpacingSection
      \mvTr f4\p-\solo e \noBreak
    d a %130
    b c
    f d
    b c
    f a,
    b g %135
    c8 c'\f c,4
    r8 d\p d d
    r g g g
    r c,\mf e c
    d4(\p e) %140
    r8 f\mf fis d
    e4(\p fis)
    g r
    g r
    g r %145
    a r8 f
    g\fpE g g g
    g,16\< g g g g g g g
    c8\! e-!\p g-! e-!
    c2~ %150
    c8 c e c
    f4 d
    g e
    a,8 a' g f
    e\< f e d %155
    c4\! r
    c\pE r
    c r
    d r8 b!
    c\fp c c c %160
    c16\< c c c c c c c
    f8\! f'\fp d b
    f f'\fp d b
    f a b\< h
    c\f d b c %165
    f, f' f,4\fermata \markQuamDaCapo \bar "||" %166 finis
  }
}

OffertoriumBassFigures = \figuremode {
  r2 <6 5>4
  r2.
  <5>4 <6> <5>
  <6> <6 4 3> <6>8 <5>
  <6>2. %5
  q2 q4
  r2 <6>8 <6 5->
  <5>4 <[6 4]> \bc <[5 _!]>
  r2 <_+>4
  <8 3>8 <6 4> <5 3> <6 4> \bo <[5 3]> <4 2> %10
  \bc <[5 3]>2 <6 4>4
  <6 5>2.
  <6>2 <6 5>4
  <5 2+>8 <\t 3> r2
  <6!>2. %15
  <4+ 2>4 <6>2
  q <6\\ 4 3>4
  r2.
  <6>2 <6\\ 4 3>4
  r2. %20
  r8 <6\\> r2
  r8 <6 5!> r2
  r2.
  r2 <6 4>8 <5 3>
  <6>4 <6 4> <5 _+> %25
  r2 <6 5!>4
  r <6 4> <5 _+>
  r2 <6 5>4
  r2 <_+>4
  <5> <6 _+> <5> %30
  <6> <6\\ 4 3> <6>8 <5>
  <6>2.
  q2 q8 <_+>
  r2 <_+>8 <\t>
  <6>4. <5>8 <6> <_+> %35
  r2.
  <5>
  <6 5>
  <5>
  <6 5> %40
  <5>
  <6 5>
  r
  <4+ 3>
  <6> %45
  <6\\>
  <5 _+>4 <6 4> <7 _+>
  <6 4> <5 \t> <\t _+>
  r2.
  <6 _!> %50
  <7 _+>
  <5>
  <6>2 q4
  q <6 4> <5 _+>
  r2. %55
  <6 4 _->2 <\t \t \t>4
  r2.
  <6>2 <5->4
  r2 <6 _->4
  <6>2. %60
  <5>
  <6>
  <_->4 <6 4> <5 3>
  r2 \bo <6 [4]>8 \bc <5 [_!]>
  r2. %65
  r
  \bo <[6]>2 \bc <[5]>4
  r2 <6>4
  q2.
  <5> %70
  <6>
  q4 <6 4> <5 _!>
  r2.
  r
  <7> %75
  <6 4>
  <7>
  <6 4>
  <7>2 <[6 4]>8 <4 2>
  <6>2. %80
  q4 <6 4> <5 3>
  r2 <6 5->4
  r <6 4> <5 _!>
  r2.
  r %85
  r1
  r
  r
  r
  r %90
  r
  r
  r2 <5>4 <6\\>
  <6>2 <5>
  <4> <_+> %95
  r1
  <2>4 <\t> <6>2
  <7>4 <6>2 r8 <[6]>
  <7>2 <6>
  r1 %100
  <6>
  <[6]>
  <4>4 <3> <5> <\t>
  <6>1 \bassFigureExtendersOn
  q2 q4 \bassFigureExtendersOff <6 5> %105
  r1
  <6 4>
  <5 3>
  <6 4>
  <7 5> %110
  <6 4>
  <5 3>
  <6 4>
  <5 3>
  <6 5>2 <\t 4> %115
  <5 4> \bassFigureExtendersOn <5 3>4 <5 2>
  <5 3>1 \bassFigureExtendersOff
  <8 3>4 <7- 5> <6 4> <5 3>
  <6 4>1
  <5 3> %120
  <6 4>
  <7- 5>
  <6 4>
  <\t \t>2. <5 3>4
  r1 %125
  r
  r
  r
  r4 <4 2>
  <5> <6> %130
  <6 5> <[7]>
  r2
  <6 5>4 \bo <[7]>
  r \bc <[6]>
  <9>8 <8>4. %135
  <6 4>8 <5 3>4.
  r8 <6!>4.
  r8 <[5] _!> <6 4> <7 _!>
  r2
  <7>8 <6-> <6 5>4 %140
  r8 <5> <6> <[_+]>
  <7> <6> <6 5>4
  <_!>2
  <7+ 2>
  <7! _!> %145
  <5 3>4. <6>8
  <6 4>2
  <5 _!>
  r
  <5 3>8 <6 4> <5 3> <4 2> %150
  <5 3>2
  <3>4 <5>
  <_!> <5!>
  <3> <_!>8 <3>
  <6 3\!> \bassFigureExtendersOn q q q \bassFigureExtendersOff %155
  r2
  <7! 2>
  <7- 3>
  <5>4. <6>8
  <6 4>2 %160
  <5 3>
  r4 <6>
  r q
  r q8 <5>
  <6 4> <5> <6 5>4 %165
  r2 %166 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoSanctus
    \mvTr c4\f-\tuttiE r r
    c c c
    c r r
    c c c
    c r r %5
    g'8\f g g g g g
    f f d d e e
    f f g g g, g
    c4 r e-\solo
    f r fis %10
    g8[ r16 g]-\unisono fis16( g fis e) d( c h a)
    g4-\tutti r r
    g' g g
    g r r
    g g g %15
    g8 g g g e e
    c c a a h h
    c c d d d d
    g,4 r h-\solo
    c r e \noBreak %20
    f8 d g4 g, \bar "||"
    \time 4/4 \tempoSanctusB c8 g c r d g, d' r \noBreak
    e\p c h g c g d' g,
    e'4 r8 d c c c c
    c c h h c\fE c' c, c'-\tutti %25
    c4 b a8 f' f, d'
    d4 c h8 g' g,, g'
    a4~ a16 f e d g4~ g16 e d c
    f4~ f16 d c h e4~ e16 c d e
    f d e f g8 g, c b' a g %30
    f4 e f2\fermata
    c8 c' c, c c4 r\fermata \bar "|." %32 finis
  }
}

SanctusBassFigures = \figuremode {
  r2.
  <6 4>4 <5 3> <7 2>
  <8 3>2.
  <6 4>4 <5 3> <7 2>
  <8 3>2. %5
  <4+ _->
  <6>4 <6!> q
  q <6 4> <5 3>
  r2 <6 5->4
  r2 <6 5>4 %10
  <[_!]>2.
  r
  <6 4>4 <5 3> <7+ 2>
  <8 3>2.
  <6 4>4 <5 3> <7+ 2> %15
  <8 3>2 <_+>4
  <6> <6\\> <6!>
  <6> <6 4> <5 _+>
  r2 <6 5!>4
  r2 <[6]>4 %20
  r <6 4> <5 3>
  r2 <6>
  q4 q2 q4
  <[6]>4. <6>8 <5 3>4. <6 4>8
  <4 2>4 <\t \t>2. %25
  <2>4 <4 2> <6>4. <_+>8
  <[6! 4] 2>4 <4+ 2> <6>2
  <7>4 <6!> <7> <6>
  <7> <6> <7> <6>
  <7 5>16 <\t \t> <\tllur \tllur> <6 5> r4. <4 2>8 <6> <6 4 _-> %30
  r4 <6 5->2.
  r1 %32 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key c \minor \time 2/4 \tempoBenedictus
    \partial 8 r8 r \mvTr c'\f-\solo h g
    c as4\fp f8~\f
    f es d g,
    c8. as'16-! g16.-!\> f32-! es16.-! d32-!
    c8\pE c' h g %5
    c as4\fp f8~
    f es d g,
    c c16.\f d32 es8 c
    f\p es d g,
    c c\f es c\p %10
    as'8.. g32 f8.. es32
    d8.. c32 h8.. c32
    d8.. c32 h8.. h32
    c8 es d g,\f
    c\p es d g,\f %15
    c\p es d g,\f
    c\p es d g,\f
    c\p c c c
    f f f f
    f f f f %20
    es es f f
    g g g\cresc g
    c,\fE c' \p h g
    c, c' h g
    c, c' h g %25
    c,4 es8 e
    f4\cresc as8\f f
    g4-\unisono h,16\p \once \slurDashed d32( es) f16 h,
    c8 b'! as g16\cresc f
    g4 r %30
    c,\f g'
    es8 c h g
    c es f f
    g as f g \noBreak
    c, c' c,4\fermata \bar "||" %35
    \key c \major \time 4/4 \tempoOsanna \newSpacingSection
      \mvTr c8\f-\soloE g c r d g, d' r \noBreak
    e\p c h g c g d' g,
    e'4 r8 d c c c c
    c c h h c\fE c' c, c'-\tuttiE
    c4 b a8 f' f, d' %40
    d4 c h8 g' g,, g'
    a4~ a16 f e d g4~ g16 e d c
    f4~ f16 d c h e4~ e16 c d e
    f d e f g8 g, c b' a g
    f4 e f2\fermata %45
    c8 c' c, c c4 r\fermata \bar "|." %46 finis
  }
}

BenedictusBassFigures = \figuremode {
  r8 r4 \bo <[6]>8 \bc <[_!]>
  r <6>4.
  <4! 2>8 <6> <5! 4> <7 _!>
  r4 <_!>
  r \bo <[6 \l]>8 <_!> %5
  r <6>4.
  <4! 2>8 <6> <5! 4> \bc <[7 _!]>
  r2
  <4! 2>8 <6> <[5! 4]> <7 _!>
  r2 %10
  <6>8.. <[6]>32 <6>8.. <[6]>32
  <6>4 q
  <6!> <6>
  r <6!>8 <7 _!>
  r4 <6!>8 <7 _!> %15
  r4 <6!>8 <7 _!>
  r4 <6!>8 <7 _!>
  r <[5] _!> <6 4> <7- _!>
  <5>4. <6>8
  <4! 2>2 %20
  <[6]>4 <5>8 <6>
  <6 4>4 <[5] _!>
  r <[6]>8 <_!>
  r4 <[6]>8 <_!>
  r4 <[6]>8 <_!> %25
  r4 <6>8 <[5-]>
  r4 <6>
  <[_!]>2
  r8 <4! 2> <6>4
  <6- 4>4. <[7 _!]>8 %30
  r4 <6 4>8 <5 _!>
  <6>4 <[6]>8 <7 _!>
  r4 <5>8 <6>
  <_!> <5> <6 5> <_!>
  r2 %35
  r2 <6>
  q4 q2 q4
  <[6]>4. <6>8 <5 3>4. <6 4>8
  <4 2>4 <\t \t>2.
  <2>4 <4 2> <6>4. <_+>8 %40
  <[6! 4] 2>4 <4+ 2> <6>2
  <7>4 <6!> <7> <6>
  <7> <6> <7> <6>
  <7 5>16 <\t \t> <\tllur \tllur> <6 5> r4. <4 2>8 <6> <6 4 _->
  r4 <6 5->2. %45
  r1 %46 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAgnus
    \mvTr c4.\f-\tutti e8 h c r e
    h c r e f f f f
    e e e e d c d g,
    c4 r f8\p r fis r
    g r f r e r e\cresc r %5
    f\f r f d g g g g
    c, c'-\solo e, c r f a c
    r e, g c d, d d c
    h h a a g r h c
    d d d d g,4-\tutti r8 h' %10
    fis g r h fis g r h,
    c c c c h h h h'
    a g a d, g4 r
    c,8\p r cis r d r c r
    h r h\cresc r c\f r c a %15
    d d d d g, g'-\solo h, g
    r c e g r h, d g
    c,4 r8 c h c d d,
    g' g,-\markup \remark "unisono in 8va"-\tuttiE h d g4 r
    r8 g, h d f!4 r %20
    \mvTr e(\p-\solo d) r8 c h r
    r c h r r c h e
    a,2 d
    e r8 \once \slurDashed dis( e) r
    r dis( e) r e'4 d %25
    c8 c, d d e\cresc e e e
    a\f a, c a r d f a
    r c, e a r d, d d
    c d e e, a4 r
    c2-\tutti f,4 r %30
    c'2 f4 g
    a8 a a a g4 r
    d8 d d d g,4 r
    g' r g r
    g r g r %35
    f8\p r fis r g r f r
    e r e\cresc r f\f r f d
    g g g g c, \tuplet 3/2 8 { c16 e d^\critnote c[ e d] c d e }
    f8\p r fis r g r f r
    e r e\cresc r f\f r f d %40
    g g g g g, g g g
    c r a'\p r f r g r \noBreak
    c, r a' r f r g r \bar "||"
    \time 3/4 \tempoAgnusB \newSpacingSection
      \mvTr c,8.[\f-\tutti c'16 g8. c16 e,8. g16] \noBreak
    c,8.[ c'16 a8. c16 f,8. a16] %45
    c,8.[ c'16 g8. c16 e,8. g16]
    c,4 r r
    R2.
    \mvTr f2\p g4
    a2 g4 %50
    f r r
    fis r r
    g8\cresc g g g g g
    as\f as as as as as
    g4 r d %55
    g8-! d-! g4 r
    \mvTr g,\p-\solo r d'
    g8-! d-! g-!\cresc f!-! e-! d-!
    c\f c' c,4 r
    c\p r g %60
    c8 g \mvTr c\f-\tutti e g c
    h g c g c e
    f, g, e' g, c e
    f f f f g g
    a a a a gis gis %65
    a a a a f f
    g! g g g g g
    g, g g g g g
    c4 r g
    c8 g c4 r\fermata \bar "|." %70 finis
  }
}

AgnusBassFigures = \figuremode {
  r4. <6>8 <6 5>4. <6>8
  <6 5>4. <6>8 <5>2
  <6> q8 <8> <5> <7 3>
  <8 3>2 <6>4 <6 5>
  r <4 2> <6> <\t> %5
  <5> <6> <6 4> <5 3>
  r2 r8 <5>4.
  r8 <6>4. <7 _+> <4+ 2>8
  <6>4 <5>8 <6\\>4. <6>8 q
  <6 4>4 <5 _+>2 r8 <6> %10
  <6 5>4. <6>8 <6 5>4. <6>8
  r2 <6>
  <6\\>8 <3> <5> <7 _+> <8 3>2
  <6>4 <6 5> <_+> <4+ 2>
  <6>2 <5>4 <6> %15
  <6 4> <5 _+>2.
  r8 <5>2 <6>4.
  <5> <4+ 2>8 <6>4 <6 4>8 <5 _+>
  r1
  r %20
  <5 _+>4 <4+ 2>4. <6>8 <6\\>4
  r8 <6> <6\\>4. <6>8 <5+ 4> <7 _+>
  r2 <7 [_!]>8 <6> <\t> <5>
  <9 _+> \bassFigureExtendersOn <8 _+>4 <7 _+> \bassFigureExtendersOff <7 5 [_+]>8 <5 _+>4
  r8 <7 5 [_+]> <5 _+>4 <_+> <4+ 2> %25
  <6> <6 5> <6 4> <5 _+>
  r2 r8 <5>4.
  r8 <6>2 q8 <4+ 3>4
  <6>8 q <6 4> <5 _+> r2
  <8 6>4 <7- 5!>2. %30
  <8 6>4 <7- 5>2 <6 4>4
  <6\\ 4 3>2 <8 _!>
  <7 _+>1
  <7! 3>2 <6 4>
  <7 3> <6 4> %35
  <6>4 <6 5>2 <4 2>4
  <6>2 <5>4 <6>
  <6 4> <5 3>2.
  <6>4 <6 5>2 <4 2>4
  <6>2 <5>4 <6> %40
  <6 4>2 <5 3>
  r2 <6 5>
  r q
  <8 3>2 \bassFigureExtendersOn q8. q16
  <6 4>2 q8. q16 %45
  <5 3>2.
  q4 \bassFigureExtendersOff r2
  r2.
  <9 6>4 <8 \t> <7 3>
  <6 3> <5 \t> <6 4> %50
  <7 5> <6 \t>2
  <7- 5>2.
  <6- 3>2 <5 \t>4
  \bo <7 [5-]> \bc <6\\ [\t]>2
  <_!> <7 _+>4 %55
  r2.
  r2 <[7 _+]>4
  r2.
  r
  r2 <7>4 %60
  <8 3>2 \bassFigureExtendersOn q8 q
  <6 5>4 <8 3>4. q8 \bassFigureExtendersOff
  <4 2>4 <6>4. \once \bassFigureExtendersOn q8
  q2 <7>4
  \bo <[6 3]> \bc <[5 \t]> <6 5> %65
  <5>2 <6>4
  <6 4>2.
  <5 3>
  r2 <7>4
  r2. %70 finis
}
