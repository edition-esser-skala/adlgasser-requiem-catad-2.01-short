\version "2.24.2"

IntroitusViola = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoIntroitus
    c8.[\f c'16 g8. c16 e,8. g16]
    c,8.[ c'16 a8. c16 f,8. a16]
    c,8.[ c'16 g8. c16 e,8. g16]
    c,4 <c e>(\p <d f)>
    <e g> <d f> <cis e> %5
    d2.
    c!
    a4 a'(-. a-.)
    r a(-. a-.)
    g8\cresc h, h h h h %10
    c\f c c c c c
    d4 r d
    g8 d g4 r
    <h, d>2(\p <a c>4)
    \parOn <g h>8-\parenthesize-! \parOff d'-\parenthesize-! g-!\cresc f!-! e-! d-! %15
    c\f c' c,4 r
    <e g>2(\p <d f>4)
    <c e>8 <g g'>4\f q q8~
    q q4 q q8~
    q q4 q q8 %20
    f' d4 d d8
    c a'4 a8 h[ h]
    a16 a a a a a a a a a a a
    g8 g g g g g
    f f f f f f %25
    e4 r g, \noBreak
    c8 g c4 r\fermata \bar "||"
    \key f \major \tempoTeDecet a8\f a a a a a \noBreak
    b b b b b b
    a a c c f f %30
    g g g g g g
    f a,\p a a a a
    b b b b b b
    a a c c f f
    g g g g g g %35
    f f f\fE f f f
    \once \slurDashed d4(\pE c b)
    c a\f f8 f
    f4 r r
    c'\p c c %40
    g g g
    c8 c c c c c
    c c c c c c
    <d f>2.
    <c e>4^\critnote r r %45
    a'8 a4 a\cresc a8
    g4\fp r r
    R2.
    c,4\f r8 c e c
    a a a a h h %50
    c c c c d d
    c'\fp c c c c, c
    f f g g g, g
    c8[ r16. c'32]\f c,8. d16 \appoggiatura es16 d8.\trill c32 d
    es4 r r %55
    r8 r16. c'32\f c,8. d16 \appoggiatura es16 d8.\trill c32 d
    es4 r g(\f
    fis) r8 d(-.\p d-. d-.)
    d4 r f,!(\f
    e) r8 c'(-.\p c-. c-.) %60
    c4 r r
    g2.
    a\crescE
    b2\f d4
    es8.\p c16 b4 a %65
    b r r
    f'8\p f f f f f
    c c c c c c
    f f f f f f
    f f, f f f f %70
    b2.
    c
    d8 d4 d\cresc d8
    c4\fpE r r
    f,8 b c\< c c c %75
    f4\f r8 c' a f
    d d d d e e
    f f f f g g
    c,4 r f~
    f8 f f f e e %80
    f4 f, r\fermata \markRequiemDaCapo \bar "||" %81 finis
  }
}

KyrieViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoKyrie
    c4-!\f e-! g-! r
    c,-! e-! g-! r
    r8 c, e c r c e c
    r c r g c e g e
    f a d fis, g4 r8 f %5
    e a f g c,4 r
    r8 a(\p g f) e-! f( e d)
    c c' h g c a f d
    g( f g) g-! c,4 r
    f(\f fis g) r %10
    g\p r g r
    g r g8\f a h g
    c d g, h c d g, r
    a g f fis g g g g
    g g g g c4-! e-! %15
    g-\parenthesize-! r c,-! e-!
    g-\parenthesize-! r r8 c, e c
    r c e c c r g r
    c, a'(\p g f) e r r4
    r8 c' h g c a' f d %20
    g f g g, c4 r
    \once \slurDashed f(\f fis g) r
    g\p r g r
    g r g8\f a h g
    a c d f, g h c e, %25
    f a f d e g e c
    f d g g, c4 r8 c'16 a
    f8 e16 d g8 g, c a' f g
    c, c' c, c c4 r\fermata \bar "|." %29 finis
  }
}

SequentiaViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoSequentia
    c8[\f r16 c32( d] e8[) r16 e32( f] g8[) r16 \tuplet 3/2 16 { g32( a h] } c8) c
    c8[ r16 c,32( d] e8[) r16 e32( f] g8[) r16 \tuplet 3/2 16 { g32( a h] } c8) c
    c4 r e, r
    c8 c c c d16 d d d d d d d
    <e g>1\p %5
    <d f>
    <c e>8[ r16 \tuplet 3/2 16 { g'32\f a h] } c8 c c c, e c
    f f f f fis fis fis fis
    g g g g g g g g
    g g g g f! f f f %10
    f f f f e e e e
    f f f f d d d d
    e e e e f f fis fis
    g g g g g, g g g
    c[ r16 c32( d] e8[) r16 e32( f] g8[) r16 \tuplet 3/2 16 { g32( a h] } c8) c %15
    c4 r c-! c-!
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
    a,8[ r16 a32_( h] c8[) r16 c32( d] e8[) r16 \tuplet 3/2 16 { e32( fis gis] } a8) a %30
    a[ r16 f32( g] a8[) r16 a32( b] c8[) r16 \tuplet 3/2 16 { c32( d e] } f8) f
    f4 r r2
    R1
    <e,, g>2\mf <f a>
    <e g>8 r <f a> r <e g> c' e\f c %35
    h! f' f f e g c, c
    c4 r a8 a a a
    b b b b c c c c
    d d d d e e e e
    f f f f d d b b %40
    c c c c c c c c
    f[ r16 f32( g] a8[) r16 a32( b] c8[) r16 \tuplet 3/2 16 { c32( d e] } f8) f
    f[ r16 d,32( e] f8[) r16 f32( g] a8[) r16 \tuplet 3/2 16 { a32( h! cis] } d8) d
    d[ r16 \tuplet 3/2 16 { a32 h cis] } d8 d-! d d, r4
    d1\fp~ %45
    d
    cis4\f r cis r
    c8. c16 c8 c c2\fermata
    b4\mf r fis r
    g r c r %50
    b r g r
    f'!8\f f f f f f f f
    e! e e e e e e e
    d d d d g g g g
    c, c c c e e e e %55
    f2( e)
    f( e)
    f8 f f f d d d d
    e e e e f f fis fis
    g g g g g, g g g %60
    c8[ r16 c32( d] e8[) r16 e32( f] g8[) r16 \tuplet 3/2 16 { g32( a h] } c8) c \noBreak
    c,4 c8. c16 c4 r\fermata \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoLiber \newSpacingSection
      r8 h'(\f a d,) \noBreak
    r \once \slurDashed h4( c8)
    d e( d g) %65
    r e( fis g)
    r a( h e,)
    r a( h h,)
    c4 d
    g, r %70
    r8 h'(\p a d,)
    r h4( c8)
    d e( d g)
    r e( fis g)
    r a( h e,) %75
    r a( h d,)
    e4 d
    g,8 g g g
    g\fp g g g
    g g g g %80
    g\fpE g g g
    g g' h\mfE g
    c4(\p h)
    a fis8 d
    g, g'\f e c %85
    r d d e
    fis4\p r
    cis r
    d8 d' h g
    a a a, a %90
    d\f h' g a
    d, d' d, d
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
    e g fis h
    r g4 a8 %110
    h c h h,
    r fis' dis c!
    r h g' fis
    r fis e g,
    a4 h %115
    e8 g\p fis h,
    r g4 a8
    h c h e
    r cis dis e
    r fis e dis %120
    r fis e g,
    a4 h
    e8 e4 e8~
    e e4 e8~
    e e4 a8 %125
    h e,4 e8
    e e e16\f d c h
    a4 r8 c\p
    h4 r8 e
    e4 r8 c' %130
    h4 r8 e,
    e r e r
    f r c r
    f d e e,
    a\f a' a a %135
    g! g g g
    f f f f
    d8. d16 d8 d
    h!-! cis-! r4
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
    c8\p e( d g) %155
    r \once \slurDashed e4( f8)
    g a g c
    r a h c
    r d c f,
    r d' c e, %160
    f4 g
    c,16 c'\f h a g f e d
    c4 c\p
    h r
    c d %165
    g8[ r16. g32]\f g,8 a
    h d4\p d8~
    d d4 d8
    g, g' e c
    d d d d %170
    g,4 r
    g8 h'( a fis)
    r g( fis e)
    d4 r8 a
    d d(\f cis h) %175
    a cis'(\p h e,)
    r dis( e fis)
    h,4 r8 h'
    e,4 r8 fis\f
    h, d\p cis fis %180
    r d4 e8
    fis g(\f fis h)
    r gis\p ais h
    r cis h ais
    r cis h d, %185
    e4 fis
    h, r
    r8 d'4( eis,8)
    r cis'4( fis,8)
    r d'4( eis,8) %190
    r cis'4( fis,8)
    r cis ais fis
    h r ais r
    h' r ais r
    h, h' g d %195
    e cis fis fis,
    h16. h32\f d16. fis32 h8 h
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
    d8 r h r
    a4 r
    a'8 r g! r
    fis r r4 %215
    R2
    r8 a,4 h8
    cis a h cis
    d2
    d8 fis4 fis8 %220
    d4 g
    fis4. g16 a
    h8 g a a,
    d4 r
    r8 h(-.\p h-. h-.) %225
    r h(-. h-. h-.)
    r a(-. a-. a-.)
    r a(-. a-. a-.)
    r d(-. d-. d-.)
    r d(-. d-. d-.) %230
    r d(-. d-. d-.)
    r e(-. e-. e-.)
    r d(-. d-. d-.)
    r d(-. d-. d-.)
    r d(-. d-. d-.) %235
    r e(-. e-. e-.)
    r a,(-. a-. a-.)
    r h!(-. h-. h-.)
    r h(-. h-. h-.)
    r a(-. a-. a-.) %240
    r a(-. a-. a-.)
    a4 r
    g'2\fp
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
    g h' a fis
    r h,4 c8
    d h d g,
    r e' fis g %265
    r a g fis
    r a g d
    e4 d
    g,8 g g g
    g g g g %270
    g g g g
    g g g g
    g g h g
    c4 h
    a g %275
    e'8 e e e
    d fis a fis
    e g fis a
    g4 r16 d d d
    d4 r16 d d d %280
    d8 g e c
    d16 d d d d d d d
    d8 g e d
    d4 g,\fermata \bar "||"
    \key c \minor \time 4/4 \tempoLacrimosa \newSpacingSection
    << {
      es'2 f \noBreak %285
      d es
      f4 es c2
      d1
      c2 d
      es e %290
      f2. e4
      f2 c
      d! es!
      d1
      es2. d4 %295
      es2 f4 es
      d es d r
      d es d r
      as g f r
      es'1~ %300
      es2. d4
      es r es2
      des c
      c f
      es! d! %305
      d4 r r2
      g,1
      g'
      es~
      es2~ es %310
      es c4 d
      d es d2
      c4
    } \\ {
      c2\f as %285
      h c
      d4 c c2
      h1
      r2 c4 h
      c2 g %290
      as b!
      as a
      b2. a4
      b2 f
      g as! %295
      g4 b as c
      f, g f r
      as g f r
      f es d r
      c'2\p b %300
      c4 f, f2
      es4 r b'2\f
      b1
      as2 c~
      c c %305
      h4 r r2
      g1\p
      g
      c~\f
      c2~ c~\p %310
      c c\f
      h4 c2 h4
      c
    } >> r c,8\p r r4
    c8\pp r c r c4 r\fermata \bar "|." %314 finis
  }
}

OffertoriumViola = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoOffertorium
    c8\f c' c c h h
    c, c' c c g g
    c, c e e f f
    c e f d c e
    g, <g g'>4 q q8~ %5
    q q4 q q8~
    q q q c c c
    f4 g g,
    c r d
    g, g g %10
    g r g'(\p
    a8) a a a g g
    g g g g a a
    g g g g g g
    e e e e e e %15
    a,4\f h r
    a'(\p g fis)
    g r r
    a( g fis)
    g r r %20
    g,2.
    a
    g4 r r
    g\fE r g\pE
    e'8 e d d c\< c %25
    h\f h d d g, g
    c c d d d d
    g, g' g g fis fis
    g, g' g g d d
    e e h h c c %30
    d4 a'8 fis g h
    d, d4 d d8~
    d d4 d d8~
    d h g f'! e d
    c e4 e e8~ %35
    e a, c e c a
    d f a f d d'
    h, d g d h g'
    c, e g e c c'
    a, c f c a f' %40
    h, d f d h h'
    gis, h e h gis e'
    r16 e e e e e e e e e e e
    r f\p f f f f f f f f f f
    r c c c c c c c c c c c %45
    r a a a a a a a f f f f
    r gis gis gis r a a a r h h h
    \once \slurDashed a8( e) e e e e
    e4 r r
    f' r r %50
    h, r r
    a r a\fE
    e\p r e\f
    f e e
    e c'\p c %55
    c2\< e8 g
    f2.\p
    g8 c, c c c c
    c c c a'\f g e
    c4 r r %60
    b8\fp b b b b b
    c c c c c c
    d4 c c
    c r g\f
    c c c %65
    c8\p c c c c c
    d d d d d d
    g, g g e'\f d h
    g4 r r
    f'8\fp f f f f f %70
    g g g g g g
    a4 g g
    g r8 c,\f h a
    g2~ g16 a h c
    h8 <g d'>4\p q q8 %75
    c c4 c c8
    h <g d'>4 q q8
    c c4 c c8
    h g4 g g8
    g c c c c c %80
    f f g\< g g, g
    c\f c c' c e, e
    f f g g g, g
    c4-! c-! c-! \noBreak
    c8[-! r16 g]-! c4-! r\fermata \bar "||" %85
    \time 2/2 \tempoQuam \newSpacingSection
      R1*2
    r4 g\fE c2~
    c4 a h2
    c e4 d %90
    c1
    h4 h c d
    e c e fis
    g h,2 e4
    a,2 d~ %95
    d4 g, g2~
    g4 f! f2
    e4 e' e f8 e
    d1
    c4 e d c %100
    c1
    c,2 r
    R1*3 %105
    g''1
    e2 c
    h2. h4
    c2 g'4 g
    g \appoggiatura a16 g( fis g a) g4 g %110
    g1~
    g4 \appoggiatura a16 g( fis g a) g4 g
    g1
    g2 g~
    g g4 g %115
    g1~
    g~
    g4 b, a g
    f2. f4
    c2 c~ %120
    c c'~
    c c~
    c c4 e,
    f2 f4 g
    f2 f4 b %125
    a1\fermata
    g1~ \noBreak
    g\fermata \bar "||"
    \twofourtime \key f \major \time 2/4 \tempoVersus \newSpacingSection
      \mvTr c2\p \noBreak
    d4 c %130
    d c~
    c d~
    d c~
    c a
    b g %135
    c8 c\f c4
    r8 d\p f f
    r g g g
    r c,\f e c\fz
    d4(\p e) %140
    r8 f\f fis d\fzE
    e4(\p fis)
    g r
    g r
    g r %145
    a4 r8 f
    g\fp g g g
    g,16\< g g g g g g g
    c8\! e\p g e
    c2~ %150
    c8 c e c
    f4 d
    g e
    a,8 a' g f
    e\< f e d %155
    c4\! r
    c\p r
    c r
    d r8 b!
    c\fp c c c %160
    c16\< c c c c c c c
    f8\! f4\fpE \tuplet 3/2 8 { d'16 c b }
    a8 f4\fp \tuplet 3/2 8 { d'16 c b }
    a8 c d\< f,
    a\f a d b %165
    a <a f> q4\fermata \markQuamDaCapo \bar "||" %166 finis
  }
}

SanctusViola = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoSanctus
    c4\f r r
    c c c
    c r r
    c c c
    c r r %5
    g'8\f g g g g g
    f f d d e e
    a a g g g g
    g4 r c,
    c r d %10
    g,8[ r16 g'] fis16( g fis e) d( c h a)
    g4 r r
    g' g g
    g r r
    g g g %15
    g8 g g g e e
    e e d d d d
    e e d d d d
    d4 r g,
    g r c \noBreak %20
    f,8 a g4 g \bar "||"
    \time 4/4 \tempoSanctusB c8 g c r d g, d' r \noBreak
    g8\p g4 g g g8
    g4 r8 d( g,) c c c
    a'16 a a a g g g g c,8\f c' c, c' %25
    c4 b a8 f' f, d'
    d4 c h8 g' g,, g'
    a4~ a16 f e d g4~ g16 e d c
    f4~ f16 d c h e4~ e16 c d e
    f d e f g8 g, c b' a g %30
    f4 e f2\fermata
    c8 c' c, c c4 r\fermata \bar "|." %32 finis
  }
}

BenedictusViola = {
  \relative c' {
    \clef alto
    \twofourtime \key c \minor \time 2/4 \tempoBenedictus
    \partial 8 r8 r es\f d h
    c2
    d8 g, a h
    c8. as'16-! g16.-!\> f32-! es16.-! d32-!
    c8\p es d h %5
    c2
    d8 g, a h
    c es16.\f d32 c8 es
    <d g,>\p c4 h8
    c es\f g c\p %10
    c,8.. b32 as8.. g32
    f8.. es32 d8.. es32
    f8.. es32 d8.. d'32
    c16 g8 g g g16~\f
    g g'8\p g g g16~\f %15
    g g,8\p g g g16~\f
    g g'8\p g g g16~\f
    g8 c,\p c c
    f f f f
    f f f f %20
    es es f f
    g\cresc g g g
    c,16\fpE g'8 g g g16
    g g,8 g g g16
    g' g,8 g g g16 %25
    g' es8 es g g16
    c,4\cresc as'8\f f
    g4 h,16\p d32( es) f16 h,
    c8 c4 c8\cresc
    es!4 r %30
    c8\f g'4 g8~
    g es d h
    c g f as
    g c4 h8 \noBreak
    c c' c,4\fermata \bar "||" %35
    \key c \major \time 4/4 \tempoOsanna \newSpacingSection
      c8\f g c r d g, d' r \noBreak
    g8\p g4 g g g8
    g4 r8 d( g,) c c c
    a'16 a a a g g g g c,8\f c' c, c' %25
    c4 b a8 f' f, d'
    d4 c h8 g' g,, g'
    a4~ a16 f e d g4~ g16 e d c
    f4~ f16 d c h e4~ e16 c d e
    f d e f g8 g, c b' a g %30
    f4 e f2\fermata
    c8 c' c, c c4 r\fermata \bar "|." %32 finis
  }
}

AgnusViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoAgnus
    <g e'>4\f r8 g'16. g32 g8 g r g16. g32
    g8 g r <e c'> a16 c,8 c c c16
    c' c,8 c c c16 d8 g, d' d
    c4 r f8\p r fis r
    g r f r e r e\cresc r %5
    f\f r f d g g g g
    c,4 r <f a>2
    <e g> <fis a,>
    <g h,>4 r <h d, g,>8 r g e
    d16 d d d <c d> q q q <h d>4 r8 d16. d32 %10
    d8 d r d16. d32 d8 d r <g h,>
    e16 g,8 g g g16 g' g,8 g g g16
    c8 h a d <d g,>4 r
    c8\p r cis r d r c r
    h r h\cresc r c\f r c a %15
    d d d d g,4 r
    <c e>2 <d g,>
    <c e>4 r8 <d fis> <d g,>8. c16 h8 a
    g g16 g h h d d g8 r r4
    r8 g,16 g h h d d f!4 r %20
    e,16\pE e' e e e e f( e) e, e' e e e e f( e)
    e, e' e e e e f( e) e8 c h e
    a,2 d
    e r8 dis( e) r
    r dis( e) r e'4( d) %25
    c8 c, d d e\cresc e e e
    a,4\f r <d f>2
    <e a,> <d f>4 d8 h
    c d e e a,4 r
    e'2 c8 f f f %30
    e2 f8 f, g g'
    a16 <a d,>8 q q q16 d,4 r
    d16 a8 a a a16 g8 h h4
    d32([ c h c)] d([ c h c)] d([ c h c)] d([ c d h)] e([ d c d)] e([ d c d)] e([ d c d)] e([ d e c)]
    f([ e d e)] f([ e d e)] f([ e d e)] f([ e f d)] g([ f e f)] g([ f e f)] g([ f e f)] g([ f g e)] %35
    f8\p r fis r g r f r
    e r e\cresc r f\f r f d
    g g g g c, \tuplet 3/2 8 { c16 e d^\critnote c[ e d] c d e }
    f8\p r fis r g r f r
    e r e\cresc r f\f r f d %40
    g g g g g, g g g
    c r a'\p r f r g r \noBreak
    c, r a' r f r g r \bar "||"
    \time 3/4 \tempoAgnusB \newSpacingSection
      c,8.[\f c'16 g8. c16 e,8. g16] \noBreak
    c,8.[ c'16 a8. c16 f,8. a16] %45
    c,8.[ c'16 g8. c16 e,8. g16]
    c,4 <c e>(\p <d f)>
    <e g> <d f> <cis? e>
    d2.
    c! %50
    a4 a'(-. a-.)
    r a(-. a-.)
    g8\cresc h, h h h h
    c\f c c c c c
    d4 r d %55
    g8 d g4 r
    <h, d>2(\p <a c>4)
    <g h>8-! d'-! g-!\cresc f!-! e-! d-!
    c\f c' c,4 r
    <e g>2(\p <d f>4) %60
    <c e>8 <g g'>4\f q q8~
    q q4 q q8~
    q q4 q q8
    f' d4 d d8
    c a'4 a8 h[ h] %65
    a16 a a a a a a a a a a a
    g8 g g g g g
    f f f f f f
    e4 r g,
    c8 g c4 r\fermata \bar "|." %70 finis
  }
}
