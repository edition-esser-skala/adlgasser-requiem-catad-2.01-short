\version "2.22.0"

IntroitusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoIntroitus
    c8.[\f c'16 g8. c16 e,8. g16]
    c,8.[ c'16 a8. c16 f,8. a16]
    c,8.[ c'16 g8. c16 e,8. g16]
    c,4 e'(\p f)
    g2.~ %5
    g4 f2~
    f4 e2~
    e4 d(-. d-.)
    r es(-. es-.)
    es8\cresc es es es d d %10
    c\f c c c c c
    h[ r16 h'] h8[ r16 h,] \appoggiatura d c8( h16 a)
    g8 d g4 r
    d'2(\p c4)
    h8-! d,-! g-!\cresc f!-! e-! d-! %15
    c8.\f e'16 e4 r
    g2(\p f4)
    e8 <c e>4\f q q8
    f16( d f d) e8 <c e>4 q8
    d16( h d h) c( e32 f) g16-! f-! e-! d-! c-! h-! %20
    a8 f'4 f f8~
    f <c e>4 q8 <d e>[ q]
    <c e>16 q q q q q q q f( e f d)
    c8 e e e e e
    d d d d d d %25
    c[ r16 e] e8[ r16 e,] \appoggiatura g f8( e16 d) \noBreak
    c8 g c4 r\fermata \bar "||"
    \key f \major \tempoTeDecet f'2.\f \noBreak
    e~
    e4 f d %30
    c2( b4)
    \appoggiatura a16 f'2.\pE
    e~
    e4 f( d)
    c2( b4) %35
    a r8 \appoggiatura g'32 f16(\f e32 f) a8-! c,-!
    \appoggiatura c b4(\p a g)
    a8[ r16 f32(\f a] c8)[ r16 a32( c] <a f'>8) q
    q16 a-! b-! c-! d-! e-! f-! g-! a4
    r r8 g-!\p \appoggiatura { a32[ g fis] } g4 %40
    r r8 f-! \appoggiatura { g32[ f e] } f4
    e4. f8( g a)
    g4. c16( g) g4
    r8 f( e d c h)
    c2.~ %45
    c8 c4 c\cresc c8
    h-!\fp c-! d-! e-! f-! d-!
    e16( c f d) c\< e e e d d d d
    c\f e,32( f) g16-! e-! \kneeBeam c8 \appoggiatura a''16 g( fis) g8-! g-!
    g16.( a,32) a8-! r \appoggiatura a' g16( fis) g8-! g-! %50
    g16.( c,32) c8-! r \appoggiatura a' g16( fis) g8-! g-!
    g4~\fp g16 a( g a g a h c)
    h( a g f) f( e d c) d8.\trill c32 d
    c8[ r16. c32]\f c,8. d16 \appoggiatura es d8.\trill c32 d
    es8[ r16. es'32] \appoggiatura f16 es8(\p d) \appoggiatura es16 d8( c) %55
    c[ r16. c32]\f c,8. d16 \appoggiatura es16 d8.\trill c32 d
    es8[ r16. g32]\p c8 \appoggiatura es16 d16( c32 d) es8 es,(\f
    d) c'\p r c(-. c-. c-.)
    b[ r16. g32] b8 \appoggiatura d32 c16( b32 c) d8 d,(\f
    c) b'\p r b(-. b-. b-.) %60
    a16 f a f a f a f a f a f
    b g b g b g b g b g b g
    c\cresc a c a c a c a c a c a
    f\f b f b f b f b f b f b
    c4(\p d es) %65
    d16 b-!\f c-! d-! es-! f-! g-! a-! b8 r
    r4 r8 a\p \appoggiatura { b32[ a g] } a4
    r r8 g \appoggiatura { a32[ g fis] } g4
    f4. g8( a b)
    a4. c16( a) a8 r %70
    r b( a g f e)
    f2.~
    f8 f4 f\cresc f8
    e-!\fp f-! g-! a-! b-! g-!
    a16( f b g) f(\< a) a-! a-! g g g g %75
    f\f a,32( b) c16-! a-! \kneeBeam f8 \appoggiatura d''32 c16( h) c8-! c-!
    c16.( d,32) d8-! r \appoggiatura d'32 c16( h) c8-! c-!
    c16.( f,32) f8-! r \appoggiatura d'32 c16(^\critnote h) \parOn c8-\parenthesize-! \parOff c-\parenthesize-!
    c16 b a g a g f e f e d c
    d( e f) b,-! \appoggiatura b a8( g16 f) \afterGrace g4\trill { f16[ g] } %80
    f8 c f4 r\fermata \markRequiemDaCapo \bar "||" %81 finis
  }
}

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    <g' e' c'>8\f c-! c-! c-! h16( c a h) g( a f g)
    e8 e'-! e-! e-! d16( e c d) h( c a h)
    g4~ g16( c e c) g4~ g16( c e c)
    g-! g( f e) f-! f( e d) e-! c'( h c) e( c g b)
    a(f' e f) a f a, c h c d e f g a h %5
    c8 c,16 e, d8 h' c c, r4
    r8 f(\p e d) c-! a'( g f)
    e r f r e r d r
    r d d d c g'(\f f e)
    d( e a, c) h d(\p e f) %10
    e c'-! e-! g-! d d,( e f)
    e c'-! e-! g-! d16 g,32\f a g16 g g g' g g
    f16.\trill e64 f g,16[ f'] e g g g f16.\trill e64 f g,16[ f'] e e32( f) e16-! e-!
    e e8 e16 f( d a d) g, e' e e e e e e
    d h' h h h h h h <c e, g,>8 c,-! c-! c-! %15
    h16( c a h) g( a f g) e8 e'-! e-! e-!
    d16( e c d) h( c a h) g4~ g16( c e c)
    g4~ g16( c e c) g-! g( f e) f-! f( e d)
    c8-! f(\p e d) c-! a'( g f)
    e r f r e r d r %20
    r d d d c-! g'(\f f e)
    d( e) a,( c) h-! d(\p e f)
    e-! c'-! e-! g-! d d,( e f)
    e-\parenthesize-! c'-! e-! g-! d16 g,32(\f a) g16-! g-! g g' g g
    g a32( g) f16-! e-! f4~ f16 g32( f) e16-! d-! e4~ %25
    e16 f32( e) d16-! cis-! d4~ d16 e32( d) c16-! h-! c4~
    c8 c h h c g'16 e c4~
    c16 c c c h h h h c \appoggiatura d32 c32( h) c16[-! e,]-! d8 h'
    c g <e g,> q q4 r\fermata \bar "|." %29 finis
  }
}

SequentiaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSequentia
    c8[\f r16 c32( d] e8[) r16 e32( f] g8[) r16 \tuplet 3/2 16 { g32( a h] } c8^[) c]
    c8[ r16 c,32( d] e8[) r16 e32( f] g8[) r16 \tuplet 3/2 16 { g32( a h] } c8^[) c]
    c16 e c g e g e c c' e c g e g e c
    a'8 a a a g16 g g g g g g g
    g8[ c]\p c r r e e4 %5
    r8 f, f4 r16 h32( c) d16 c h-! a-! g-! f-!
    e8[ r16 \tuplet 3/2 16 { g32\f a h] } c8 c c16 g a h c e g e
    d8 <d d,>4 q q8 c16 d h c
    h g fis e d c h a g a h c d e fis g
    a a h c d e f! g a8[ r16 d,32( e] f8) r %10
    h,,16 g' a h c d e f g8[ r16 \once \slurDashed c,32( d] e8) r
    a,16 c a c a c a c h d h d h d h d
    c8 c4 c c c8
    c c c c h h h h
    c[ r16 c,32( d] e8[) r16 e32( f] g8[) r16 \tuplet 3/2 16 { g32( a h] } c8^[) c] %15
    c16 e e e e e e e e e e e e e e e
    <d e> q q q q q q q q q q q q q q q
    <c e> q q q q q q q q q q q q q q q
    <d e>\fz q q q q q q q <c e>\fz q q q q q q q
    dis\fz dis dis dis dis dis dis dis dis dis dis dis dis dis dis dis %20
    e\fp e e e e e e e e e e e e e e e
    <e a,> q q q q q q q q q q q q q q q
    d! d d d d d d d d d d d d d d d
    <d g,> q q q q q q q q q q q q q q q
    c c c c c c c c c c c c c c c c %25
    b\fpE b b b b b b b a a a a a a a a
    gis\fpE gis gis gis gis gis gis gis a a a a a a a a
    a'(\f a,) a-! a-! a a a a a( e') e-! e-! a,( f') f-! f-!
    e,( c') c-! c-! c c c c h( gis') gis-! gis-! gis gis gis gis
    a,8[ r16 a,32( h] c8[) r16 c32( d] e8[) r16 \tuplet 3/2 16 { e32( fis gis] } a8) a %30
    a[ r16 f32( g] a8[) r16 a32_( b] c8[) r16 \tuplet 3/2 16 { c32( d e] } f8) f
    f4 r r2
    R1
    c,16(\fp e g e) c( e g e) c(\fp f a f) c( f a f)
    c( e g e) c( f a f) c( e g e) c'8-!\f e-! %35
    f( h,!) r h \once \slurDashed g'( b,) g16( a b c)
    a( c b a) b( c d e) f8 f,-! f'-! e-!
    e( d) d4~ d8 d-! c-! d-!
    <h! d,>4 r <g' b,> r
    r8 a,4 a a8-! b([ g)] %40
    f16 f f f f f f f e e e e e e e e
    f8[ r16 f32( g] a8[) r16 a32_( b] c8[) r16 \tuplet 3/2 16 { c32( d e] } f8) f
    f[ r16 d,32( e] f8[) r16 f32_( g] a8[) r16 \tuplet 3/2 16 { a32( h! cis] } d8) d
    d[ r16 \tuplet 3/2 16 { a32 h cis] } d8 d-! d d, r4
    r8 cis'(\p e g) r c,( fis a) %45
    r h,!( d g) r b,( d g)
    r g(\f b,) b-! r b'( b,) b-!
    <a fis>8. q16 q8 q q2\fermata
    r8 g(\mf a b) r a( b c)
    r b( a g) r fis( g a) %50
    r g( a b) r b( c d)
    h16\f g h d g d g d h g h d g d g d
    c g c e g e g e c g c e g e g e
    f8 f4 f f f8
    e16 c d e f g a h c4 r %55
    r8. a16 c( a f a) g4 r
    r8. a16 c( a f a) g4 r
    r8 f4 f h, h8
    c c'4 c d, d8
    <e g,>16 q q q q q q q <d g,> q q q q q q q %60
    c8[ r16 c,32( d] e8[) r16 e32( f] g8[) r16 \tuplet 3/2 16 { g32( a h] } c8^[) c] \noBreak
    c4 c,8. c16 c4 r\fermata \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoLiber \newSpacingSection
      \once \slurDashed d'4.(\f fis,8) \noBreak
    a( g) r4
    \once \slurDashed g'4.( h,8) %65
    d( c) r16 \appoggiatura d32 c( h) \parOn c16[-\parenthesize-! \parOff e]-\parenthesize-!
    cis8( d) r16 \tuplet 3/2 16 { d32 c h } c16[-! e]-!
    cis8( d) r16 \appoggiatura { e32[ d c] } d16( g d)
    d16( c) h8~ h16 h( c a)
    g8 d h4 %70
    d'4.\p( fis,8)
    a( g) r4
    g'4.( h,8)
    d( c) r16 \appoggiatura d32 c h c16[-! e]-!
    cis8( d) r16 \tuplet 3/2 16 { d32 c h } c16[-! e]-! %75
    cis8( d) r16 \appoggiatura { e32 d c } d16( g d)
    d( c) h8~ h16 h( c a)
    a32( g fis g) d8 r4
    c'4.(\fp a8)
    h32( a h c) h8 d32( cis d e) d8 %80
    e4\fp c8( cis)
    cis( d) r16 g\mf g g
    fis16(\p e dis e) e( d cis d)
    d( c) d,8~ d16 fis( a c)
    <h d,>8[ r16 d]\f c16. h32 a16. g32 %85
    d'8 d,16. d'32 d,8 e16.(\trill d64 e)
    fis16(\p a) a-! a-! a8 r
    \once \slurDashed a16( <cis e>) \parOn q-\parenthesize-! \parOff q-\parenthesize-! q8 r
    a16( fis') fis-! fis-! g( e g e)
    d d d d cis cis cis cis %90
    d16\f \appoggiatura e32 d cis d16[ d,] e8.\trill d32 e
    d16-! d32( fis) a16[-! fis32( a)] d8 r
    r16 d,32( g) h16[-! g32( h)] d8 r
    r16 d,32( fis) a16[-! fis32( a)] d16-! fis-! d-! a-!
    g g8 g g g16 %95
    fis16-! d32( fis) a16[-! fis32( a)] d16-! \once \slurDashed a32( d) fis16-! d32( fis)
    a16 fis8 d16 fis d8 a16
    c! a8 c a c16
    h g8 h16~ h g( h dis,)
    e32( e'16.) dis32( e16.) dis32( e16.) dis32( e16.) %100
    dis16-! h32( dis) fis16[-! dis32( fis)] h8 r
    r16 h,32( dis) fis16[-! dis32( fis)] h8 r
    r16 e,( dis e dis e fis g)
    a-! fis( eis fis eis fis g a)
    g-! h( g h) g( e dis fis) %105
    e2~
    e8 e4 e8
    e16 e e e dis dis dis dis
    e8 h'4( dis,8)
    fis( e) r4 %110
    \once \slurDashed e4.( g,8)
    h( a) r16 \appoggiatura h32 a( gis) a16[-! c]-!
    \once \slurDashed ais8( h) r16 \tuplet 3/2 8 { h32 a g } a16[-! c]-!
    ais8( h) r16 h(\slashturn e h)
    h( a) g4 fis8 %115
    e h''4(\p dis,8)
    fis( e) r4
    e4.( g,8)
    h( a) r16 \appoggiatura h32 a( gis) a16[-! c]-!
    \once \slurDashed ais8( h) r16 \tuplet 3/2 8 { h32 a g } a16[-! c]-! %120
    ais8( h) r16 h( e h)
    \appoggiatura h16 a8( g4) fis8
    \sbOn e32( dis e fis g a g fis) e8 r
    gis32( fis gis a h c h a) gis8 r
    a32( gis a h c d c h) a8 r %125
    h32( a h c d e d c \sbOff h16) d( c h)
    c8( h) r4
    r16 c(\p h c) h( c) dis,( fis)
    e8 r r4
    r16 c''( h c) h( c) dis,( fis) %130
    e8 r r4
    r16 e-! e-! e-! e( c h gis)
    a( a') a-! a-! a( e c a)
    f8 d e r
    a16\f c c c c c c c %135
    <cis e> q q q q q q q
    d( f) f-! f-! f( a) a-! a-!
    b8. b16 b8 a
    \parOn gis-\parenthesize-! \parOff a-\parenthesize-! r4
    a,16\p a a a h! h h h %140
    cis cis cis cis d d d d
    e8\f \appoggiatura a32 g!( fis g a) g16( e g e)
    f16 f32( g) a16-! g-! f-! e-! d-! cis-!
    d-! d32( e) f16-! e-! d-! c-! h-! a-!
    g16\p g g g a a a a %145
    h h h h c c c c
    d8\f \appoggiatura e32 d( c d e) f16( d f d)
    e-! g,( c e) g( e d c)
    h8 r r4
    r16 g( c e) g( e d c) %150
    h8 r r4
    r8 e4 e8
    e16 e e e d d d d
    c8 g16\p( c) c( e) e( g)
    g4.( h,8) %155
    d( c) r4
    c'4.( e,8)
    \once \slurDashed g( f) r16 \appoggiatura g32 f(^\critnote e) f16[-! a]-!
    fis8( g) r16 \appoggiatura g32 f( e) f16[-! a]-!
    fis8( g) r16 g\slashturn( c g) %160
    g( f) e4( d8)
    e16 c\f h a g f e d
    c8 e'-!\p e( a,)
    r g'-! g( h,)
    r a16 a a( fis) c'-! c-! %165
    c16.[ a32 g16 r32 g]\f g,8 a\trill
    h16( d')\p d-! d-! d8 r
    d16( a') a-! a-! a8 r
    d,16( h') h-! h-! c( a c a)
    g g g g fis fis fis fis %170
    g8 d,16( g) g( h) h( d)
    d4.( fis,8)
    a( g) r g'(
    fis) e-! d-! cis-!
    d h(\f a gis) %175
    a e'4(\p gis,8)
    h( a) r a'(
    gis) fis-! e-! d!-!
    cis e,(\f d cis)
    h fis''4(\p ais,8) %180
    cis( h) r4
    h'4.(\f d,8)
    fis( e) r16 \appoggiatura fis32 e(\pE dis) e16[-! g]-!
    \once \slurDashed eis8( fis) r16 \tuplet 3/2 8 { fis32 e dis } e16[-! g]-!
    eis8( fis) r16 fis(\slashturn h fis) %185
    fis( e) d4( cis8)
    h16 fis gis ais h ais h cis
    d4 gis,32( eis16.) gis32( eis16.)
    fis4 r
    d' gis,32( eis16.) gis32( eis16.) %190
    fis16 fis8 gis16 ais ais8 h16
    cis32( h cis d) cis8 r16 fis( e fis)
    \appoggiatura e d8 cis16( h) cis-! fis( e fis)
    \appoggiatura e d8 cis16( h) cis-! fis( e fis)
    \appoggiatura e d8 cis16( h) h h'32( ais) h16 d, %195
    cis cis cis cis cis cis cis cis
    h16. h,32\f d16. fis32 h16. fis32 d'16. d32
    d16.( gis,32) gis8-! r16. d'32 d16. d32
    cis16.( fis,32) fis8-! r16. fis'32 fis16. fis32
    fis16.( dis32) dis8-! r16. fis32 fis16. fis32 %200
    e16.[ h32 h16 r32 e] e16.[ e,32 e16 r32 e']
    cis32( e d cis) d16-! d-! e32( g fis e) fis16-! fis-!
    fis \once \slurDashed e32( fis) \parOn <e a,>16[-\parenthesize-! \parOff q]-\parenthesize-! q8 r
    <a, fis' d'>4 r
    q r %205
    r8 g'-! g-! g-!
    fis16 fis, g a h cis d e
    <fis a, d,>4 r
    q r
    r8 g,-! g-! g-! %210
    fis4 r
    a8 r d r
    cis a4 h8
    cis a h cis
    d2~ %215
    d8 d d d
    cis cis4 d8
    e cis d e
    a,4 r
    r8 d'4 cis8 %220
    h2
    a4. g8
    fis e e4\trill
    d8 fis,(-.\p fis-. fis-.)
    r fis(-. fis-. fis-.) %225
    r e(-. e-. e-.)
    r e(-. e-. e-.)
    r fis(-. fis-. fis-.)
    r a(-. a-. a-.)
    r b(-. b-. b-.) %230
    r b(-. b-. b-.)
    r a(-. a-. a-.)
    r a(-. a-. a-.)
    r gis(-. gis-. gis-.)
    r g(-. g-. g-.) %235
    r g(-. g-. g-.)
    r f(-. f-. f-.)
    r f(-. f-. f-.)
    r e(-. e-. e-.)
    r e(-. e-. e-.) %240
    r f(-. f-. f-.)
    e4 r
    <a e'>2\fp
    fis'!8 a a a
    a4( g) %245
    fis8 d,32(\f cis d e) d8 r
    fis'2\fp
    g8 g g h
    e,4( fis)
    g8 d' d d %250
    d c16. d32 c8 r
    r c c c
    c h16. c32 h8 r
    r h h h
    h a16. h32 a8 r %255
    r a a a
    a16 a h h a a a a
    g8 \appoggiatura a,32 g(\fE fis g a) g16 g' g g
    fis( e dis e) e( d cis d)
    d( c) d,8~ d16 fis( a c) %260
    h16. g32 e16. a32 g8 fis
    g d'4( fis,8)
    a( g) r4
    g'4.( h,8)
    d( c) r16 \appoggiatura d32 c([ h)] c16-! e-! %265
    cis8( d) r16 \tuplet 3/2 8 { d32 c h } c16[-! e]-!
    cis8( d) r16 d( g d)
    d( c) h8~ h16 h c( a)
    a32( g fis g) d8 r4
    c'4. a8 %270
    \appoggiatura c32 \once \slurDashed h( a h c) h8 r4
    r8 e( c cis)
    cis( d) r16 g g g
    fis( e dis e) e( d cis d)
    d( c h c) c( h a h) %275
    h a8 a16 a a h h
    h a32( h) a16-! a-! a \appoggiatura e'32 d( cis) d16-! fis-!
    g( cis,) cis-! cis-! a'( c,) c-! c-!
    \once \slurDashed h( g' d h) a8 r
    h16( g' d h) a8 r %280
    g16 h'8 h16~ h h( c a)
    g g g g fis fis fis fis
    g \appoggiatura a32 g fis g16[ g,] a4\trill \noBreak
    g8 <d h' g'> q4\fermata \bar "||"
    \key c \minor \time 4/4 \tempoLacrimosa \newSpacingSection
      \tuplet 6/4 4 { c16-!\fE es-! g-! c[-! g-! es]-! c-! es-! g-! c[-! g-! es]-! r f-! as-! c-! as-! f-! r f-! as-! c-! as-! f-! \noBreak %285
    r h d f d h r h d f d h r g c es c g r g c es c g
    r g d' f d g, r g c es c g r g c es c g r fis c' es c fis,
    r g h d h g r g h d h g r h d g d h r h d g d h
    r g c es c g r c es g es c r c d f d c r h d f d h
    r c es g es c r g c es c g r e g c g e r e g e' g, e %290
    r f as c as f r f as c as f r f g b g f r e g b g e
    r f as c as f r f as c as f r a c f c a r a c f c a
    r f b d! b f r b d f d b r b c es c b r a c es c a
    r b d f d b r f b d b f r d f b f d r d f b f d
    r b es g es b r es g b g es r es f as f es r d f as f d %295
    r es g b g es r g b es b g r f c' f c f, r f c' es c f,
    r f b d b f r g b es b g r d' f as f d r b es g es b
    r as d f d as r g b es b g r d' f as f d r b es g es b
    r as d f d as r g b es b g r f as d as f r g b es b g
    r es\p as c as es r es as c as es r es g b g es r es g b g es %300
    r es as c as es r es f c' f, es r es f b f es r d f b f d
    r es g b g es r es g b g es r es\f b' es b es, r es b' es b es,
    r f b des b f r f b des b f r g b c b g r g b c b g
    r f as c as f r f as c as f r f c' f c f, r f c' f c f,
    r g c es! c g r g c es c g r a c d! c a r a c d c a %305
    r g\p h d h g r h d g d h r c es g es c r h d f d h
    r g c es c g r f h d h f r es g c g es r d f h f d
    r g es' g es g, r h d f d h r g c es c g r g h d h g
    r g\f c es c g r g c es c g r c es c' es, c r c es c' es, c
    r g c es c g r g c es c g r c\p es c' es, c r c es c' es, c %310
    r g c es c g r g c es c g r as\f c f c as r c d a' d, c
    r g h d h g r g c es c g r g c d c g r g h d h g
    r es-\markup \remark "smorzando" g c g es r d f as f d r c\p es g es c r h d f d h }
    c8\pp g c g c4 r\fermata \bar "|." %314 finis
  }
}

OffertoriumViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoOffertorium
    <g' e'>8\f e'4 e8 f16( e f d)
    <e g,>8 e4 e8 d16( c d h)
    c( d c d) h( c h c) a( h a h)
    g8 <g g,>4 q8 a([ g)]
    g[ \appoggiatura c32 h( a h c)] h8[ \appoggiatura e32 d( cis d e)] d8 r %5
    g,[ \appoggiatura d'32 c( h c d)] c8[ \appoggiatura f32 e32( d e f)] g16( d g h,)
    d( c h c) g( c e c) g' g,32( a) b16-! b-!
    a a'32( h!) c16-! a-! a( g e g) \appoggiatura g f8( e16 d)
    c8 g'-! e-! c( a) fis(
    g) e d( e d c) %10
    h4 r e'(\p
    d8) d d d d d
    e e e e d d
    d d d d d d
    c c c c c c %15
    <a d,>4-!\f g-! r
    a16(\p d,) d-! d-! h'( d,) d-! d-! c'( d,) d-! d-!
    h' d, e fis g a h c d e fis g
    a,( d,) d-! d-! h'( d,) d-! d-! c'( d,) d-! d-!
    h' d, e fis g a h c d e fis g %20
    e,2.
    d~
    d8[ r16 g h8.\cresc g16 c8. a16]
    d8.\f h16 g'8(\p fis e d)
    a16 a a a <h d,> q q q <a d,>\< q q q %25
    g\f d e fis g a h c d d,32( e) f16-! f-!
    e e'32( fis) g16-! e-! e( d h d) \appoggiatura d c8( h16 a)
    g8 h'4 h8 c16( h c a)
    h8 h4 h8 a16( g a fis)
    g( a g a) fis( g fis g) e( fis e fis) %30
    d8 <d d,>4 q8 e([ d)]
    d16( cis d a) fis a fis d d' c h a
    g d e fis g a h c a h c d
    h c d c h a gis a gis h a gis
    a e fis gis a h c a h c d h %35
    c a g! f! e d c h a a'( c e)
    f( f,) f-! f-! f( a) d,-! d-! d( f') f-! f-!
    f d8 h16 d h8 g16 f' d8 h16
    e( e,) e-! e-! e( g) c,-! c-! c( e') e-! e-!
    e c8 a16 c a8 f16 e' c8 a16 %40
    d( d,) d-! d-! d( f) h,-! h-! h( d') d-! d-!
    d h8 gis16 h gis8 e16 h'' d,8 h16
    r c16 c c c c c c c c c c
    r gis\p gis gis gis gis gis gis gis gis gis gis
    r a a a a a a a a a a a %45
    r dis, dis dis dis dis dis dis dis dis dis dis
    r e e e r e e e r e e e
    e8( c) h h h h
    a4 c'32(\fpE d e8.) c,4
    r d'32(\fp e f8.) d,4 %50
    r h'32(\fp c d8.) h,4
    a16( gis a gis) a( gis a h) c(\f h c h)
    a(\p gis a gis) a( gis a h) c(\f h c a)
    h( f' d h) c( e c a) h( d h gis)
    a4 c'\p c %55
    c8(\< d e f g! e)
    f\p c4 f8( e d)
    c c c c b b
    a16( b a b) a c'(\fE a f) e( b' g e)
    f g a g f e d c b a g f %60
    d'8\fp d d d d d
    c c c c c c
    b4( a g)
    f8 c''( a) f(\f g h,)
    c-! a( g f) e-! r %65
    e'2.\p
    g8 d d d d d
    c16( d c d) c-! g'(\fE e c) h( f' d h)
    c d e d c h a g f e d c
    a'8\fp a' a a a a %70
    g g g g g g
    f4( e d)
    e16( d c d) c8 c,\f h a
    g2.
    r16 h'-!\p d-! h-! d-! h-! d-! h-! d8 r %75
    r16 e-! g-! e-! g-! e-! g-! e-! g8 r
    r16 h,-! d-! h-! d-! h-! d-! h-! d8 r
    r16 e-! g-! e-! g-! e-! g-! e-! g8 r
    g,,[ \appoggiatura e''32 d( cis d e)] d8( f e d)
    g16 a f g e f d e c d h c %80
    a a'( f d) c(\< e) e-! e-! g( d) d-! d-!
    c\f g a h c d e f g g,32( a) b16-! b-!
    a a'32( h!) c16-! a-! a( g f e) \appoggiatura g f8( e16 d)
    c8 a-! g-! a-! g-! f-! \noBreak
    e[-! r16 g,]-! c4-! r\fermata \bar "||" %85
    \time 2/2 \tempoQuam \newSpacingSection
      r4 c'\f d e \noBreak
    f c a f
    g2. a4
    d,2 g
    c, r %90
    R1
    g''
    e2 c
    h2. c8 e
    d4 c h a %95
    h a g h
    a h8 c d2~
    d4 g, c2~
    c4 d8 c h2
    c r %100
    R1
    r4 g c2~
    c4 a h4. h8
    c2 e4 d
    c1 %105
    h2 r
    R1
    g'
    e2 c
    h2. h4 %110
    c2 d4 e
    f2. d4
    e2 d4 c
    h c d2~
    d4 g, c2~ %115
    c h4 a
    h1
    c4 g f e
    f4. g8 a2
    g c %120
    c1~
    c2 c~
    c4 \appoggiatura d16 c( h c d) c4 c~
    c \appoggiatura d16 c( h c d) c4 c
    c1~ %125
    c\fermata
    c~ \noBreak
    c\fermata \bar "||"
    \twofourtime \key f \major \time 2/4 \tempoVersus \newSpacingSection
      a2~\p \noBreak
    a %130
    g
    a4 f'~
    f e
    f c
    d4. d16\< b %135
    a16 g32(\f a) g16-! g-! g8 c
    r h\p d d
    r d( e f)
    r \appoggiatura f32 e(\f d e g) c,4~\fz
    c16 b!(\p a b) c( b a b) %140
    a8 \appoggiatura g'32 f(\f e f a) d,4~\fz
    d16 c(\p h! c) d( c h c)
    h g'8 g g g16
    r fis8 fis fis fis16
    r f8 f f f16 %145
    r e8 e16 f( d f d)
    c\fp e e e e e e e
    d\< h' h h h h h h
    c8\! r r4
    r8 a,(\p g f) %150
    e4 r
    r8 a,32( c f a) f8 r
    r h,32( d g h) g8 r
    r c,16 c' c( h) h( a)
    a(\< g) g( a) a( g) g( f) %155
    e\! c'8\p c c c16
    r d8 d d d16
    r e8 e e e16
    r f8 f16~ f\< d( b' b,)
    a\fpE a' a a a a a a %160
    g\< g g g g g g g
    f8\! <f a,>~\fp \tuplet 3/2 8 { f16 g a b[ c d] }
    c8 <f, a,>~\fp \tuplet 3/2 8 { f16 g a b[ c d] }
    c16. c32 b16. a32 g16.\< f32 e16. d32
    c8\f[ \appoggiatura g'32 f( e f g)] g4\trill %165
    f8 <a c, f,> q4\fermata \markQuamDaCapo \bar "||" %166 finis
  }
}
