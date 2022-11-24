\version "2.22.0"

IntroitusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoIntroitus
    c8.[\f c'16 g8. c16 e,8. g16]
    c,8.[ c'16 a8. c16 f,8. a16]
    c,8.[ c'16 g8. c16 e,8. g16]
    c,4 e'(\p f)
    g( f e) %5
    a,2( h4)
    c2.~
    c4 c(-. c-.)
    r c(-. c-.)
    h8\cresc g g g g g %10
    g\f g fis fis fis fis
    g[ r16 g'] g8[ r16 g,] \appoggiatura h a8( g16 fis)
    g8 d g4 r
    h2(\p a4)
    g8-! d-! g-!\cresc f!-! e-! d-! %15
    c8.\f c'16 c4 r
    e2(\p d4)
    c8 <c e>4\f q q8
    d16( h d h) c8 <c e>4 q8
    h16( g h g) c( e32 f) g16-! f-! e-! d-! c-! h-! %20
    a8 a4 a8 h[ h]
    c <c e>4 q8 <h e>[ q]
    <c e>16 q q q q q q q d( cis d f,)
    e8 c' c c c c
    h h h h h h %25
    c[ r16 c] c8[ r16 c,] \appoggiatura e d8( c16 h) \noBreak
    c8 g c4 r\fermata \bar "||"
    \key f \major \tempoTeDecet c8\f c4 c c8~ \noBreak
    c c4 c c8~
    c c4 c8 a'[ a] %30
    g g e e e e
    f c4\pE c c8~
    c c4 c c8~
    c c4 c8 a'[ a]
    g g e-\critnote e e e %35
    f4 r8 \appoggiatura b32 a16(\f g32 a) c8-! a-!
    \appoggiatura a g4(\p f e)
    f8[ r16 f32(\f a] c8)[ r16 a32( c] <a f'>8) q
    q16 a-! g-! a-! b-! c-! d-! e-! f4
    r r8 e-!\p \appoggiatura { f32[ e d] } e4 %40
    r r8 d-! \appoggiatura { e32[ d cis] } d4
    c4. d8( e f)
    e4. g16( e) e8 g
    <h, d,>4 r r
    r8 g( f e d c) %45
    d d4 d\cresc d8
    d-!\fp e-! f-! g-! a-! h-!
    c16( g a f) e\< c' c c h h h h
    c\f e,32( f) g16-! e-! c8 r g''4
    g2.~ %50
    g2~ g8 f
    e4~\fp e16 f( e f e f d e)
    g16^\critnote f e d c c c c h h h h
    c8[ r16. c32]\f c,8. d16 \appoggiatura es d8.\trill c32 d
    es8[ r16. g32] \appoggiatura as16 g8(\p f) \appoggiatura g16 f8( es) %55
    es[ r16. c'32]\f c,8. d16 \appoggiatura es16 d8.\trill c32 d
    es4 r b(\f
    a!8) a'\p r a(-. a-. a-.)
    g4 r a,(\f
    g8) g'\p r g(-. g-. g-.) %60
    f16( a f a) f4 r
    e2.
    es\cresc
    d2\f b'4
    a(\p b c) %65
    b16 b-!\f a-! b-! c-! d-! es-! c-! d8 r
    r4 r8 c\p \appoggiatura { d32[ c h] } c4
    r r8 b \appoggiatura { c32[ b a] } b4
    a4. b8( c d)
    c4. a'16( c,) c( a c f,) %70
    e4 r r
    r8 c'( b a g f)
    g g4 g\cresc g8~
    g\fp a-! b-! c-! d-! e-!
    f16( c d b) a(\< f') f-! f-! e e e e %75
    f\f a,32( b) c16-! a-! f8 r c''4
    c2.~
    c2~ c8 b
    a4 r c,
    d16( e f) b,-! \appoggiatura b a8( g16 f) \afterGrace g4\trill { f16[ g] } %80
    f8 c a4 r\fermata \markRequiemDaCapo \bar "||" %81 finis
  }
}

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    <c g' e'>8\f r r4 r2
    r8 c'-! c-! c-! h16( c a h) g( a f g)
    e8( c) g-! r e'( c) g-! r
    e'16-! e( d c) d-! d( c h) c-! c'( h c) e( c g b)
    a( f' e f) a f a, c h c d e f g a h %5
    c8 c,16 e, d8 h' c c, r4
    r2 r8 f(\p e d)
    c r d r c r c r
    r c( h) h-! c e(\f d c)
    a( c a c) g h(\p c d) %10
    c e-! c'-! e-! h h,( c d)
    c e-! c'-! e-! h16 g32\f a g16 g g g' g g
    f16.\trill e64 f g,16[ f'] e g g g f16.\trill e64 f g,16[ f'] e e32( f) e16-! e-!
    e e8 e16 f( d a d) g, c c c c c c c
    h d d d d d d d c4 r %15
    r2 r8 \parOn c-\parenthesize-! c-! \parOff c-\parenthesize-!
    h16( c a h) g( a f g) e8( c) g-! r
    e'( c) g-! r e'16-! e( d c) d-! d( c h)
    c8 r r4 r8 f(\p e d)
    c r d r c r c r %20
    r c( h) h-! c-! e(\f d c)
    h( c) a( c) g-! h(\p c d)
    c-! e-! c'-! e-! h h,( c d)
    c-! e-! c'-! e-! h16 g32(\f a) g16-! g-! g h h h
    c c c c c c c c h( d c d) g, c32( d) e16-! c-! %25
    a a a a a a a a g g g g g g f e
    d8 d d d c4 r8 e(
    d16) d d d d d d d c \appoggiatura d'32 c32( h) c16[-! e,]-! d8 h'
    c e, c c c4 r\fermata \bar "|."
  }
}

SequentiaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSequentia
    c8[\f r16 c32( d] e8[) r16 e32( f] g8[) r16 \tuplet 3/2 16 { g32( a h] } c8^[) c]
    c8[ r16 c,32( d] e8[) r16 e32( f] g8[) r16 \tuplet 3/2 16 { g32( a h] } c8^[) c]
    c16 e c g e g e c c' e c g e g e c
    f8 f f f f16 f f f f f f f
    e8[ e]\p e r r c' c4 %5
    r8 d, d4 r16 h'32( c) d16 c h-! a-! g-! f-!
    e8[ r16 \tuplet 3/2 16 { g32\f a h] } c8 c c16 g a h c e g e
    d8 <a d,>4 q q q8
    d,16 g fis e d c h a g a h c d e fis g
    a a h c d e f! g a4 r16 f, a f %10
    d g a h c d e f g4 r16 e, g e
    c8 c c c f f f f
    e g4 g8 a f d d
    <e g,> q q q <d g,> q q q
    c[ r16 c32( d] e8[) r16 e32( f] g8[) r16 \tuplet 3/2 16 { g32( a h] } c8^[) c] %15
    c,16 g' g g g g g g g g g g g g g g
    gis gis gis gis gis gis gis gis gis gis gis gis gis gis gis gis
    a a a a a a a a a a a a a a a a
    h\fz h h h h h h h a\fz a a a a a a a
    a\fz a a a a a a a a a a a a a a a %20
    gis\fp gis gis gis gis gis gis gis gis gis gis gis gis gis gis gis
    g g g g g g g g g g g g g g g g
    fis <fis a> q q q q q q q q q q q q q q
    f f f f f f f f f f f f f f f f
    e e e e e e e e e e e e e e e e %25
    f\fpE f-\critnote f f f f f f e e e e e e e e
    d\fpE d d d d d d d c( e) e-! e-! e e e e
    f(\f c) c-! c-! c c c c c( a') a-! a-! f( a) a-! a-!
    e( a) a-! a-! a a a a gis( h) h-! h-! h h h h
    a8[ r16 a,32( h] c8[) r16 c32( d] e8[) r16 \tuplet 3/2 16 { e32( fis gis] } a8) a %30
    a[ r16 f32( g] a8[) r16 a32_( b] c8[) r16 \tuplet 3/2 16 { c32( d e] } f8) f
    f4 r r2
    R1
    c,16(\fp e g e) c( e g e) c(\fp f a f) c( f a f)
    c( e g e) c( f a f) c( e g e) c'8-!\f e-! %35
    f( h,!) r h \once \slurDashed g'( b,) g16( a b c)
    a( c b a) b( c d e) f4 r
    f,8 f f f e e e e
    d16 h!32( c) d16-! e-! f8 r e16 c32( d) e16-! f-! g8 r
    r f4 f f8-! d([ b)] %40
    a16 a a a a a a a g g' g g g g g g
    f8[ r16 f32( g] a8[) r16 a32_( b] c8[) r16 \tuplet 3/2 16 { c32( d e] } f8) f
    f[ r16 d,32( e] f8[) r16 f32_( g] a8[) r16 \tuplet 3/2 16 { a32( h! cis] } d8) d
    d[ r16 \tuplet 3/2 16 { a32 h cis] } d8 d-! d d, r4
    r8 cis'(\p e g) r c,( fis a) %45
    r h,!( d g) r b,( d g)
    r b,(\f g) g-! r g'( g,) g-!
    es8. es16 es8 es es2\fermata
    d1~\mf
    d2 es( %50
    d) r8 g( a b)
    r <h d,>4\f q q q8
    r <c e,!>4 <c e,> q <c e>8
    a a4 a8 h h4 h8
    c16 c d e f g a h c8[ r16 c,] e( c g c) %55
    a4 r r8. c16 e( c g c)
    a4 r r8. c16 e( c g c)
    a8 f'4 f h, h8
    c c4 c c c8
    c16 c c c c c c c h h h h h h h h %60
    c8[ r16 c,32( d] e8[) r16 e32( f] g8[) r16 \tuplet 3/2 16 { g32( a h] } c8^[) c] \noBreak
    c4 <e, g,>8. q16 q4 r\fermata \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoLiber \newSpacingSection
      \once \slurDashed d'4.(\f fis,8) \noBreak
    a( g) r4
    \once \slurDashed g'4.( h,8) %65
    d( c) r16 \appoggiatura d32 c( h) \parOn c16[-\parenthesize-! \parOff e]-\parenthesize-!
    cis8( d) r16 \tuplet 3/2 16 { d32 c h } c16[-! e]-!
    cis8( d) r16 \appoggiatura { c32[ h a] } h16( d h)
    h16( a) g8~ g16 g( a fis)
    g8 h, g4 %70
    d''4.\p( fis,8)
    a( g) r4
    g'4.( h,8)
    d( c) r16 \appoggiatura d32 c h c16[-! e]-!
    cis8( d) r16 \tuplet 3/2 16 { d32 c h } c16[-! e]-! %75
    cis8( d) r16 \appoggiatura { c32 h a } h16( d h)
    h( a) g8~ g16 g( a fis)
    a32( g fis g) d8 r4
    e4(\fp fis)
    g32( fis g a) g8 h32( a h c) h8 %80
    c4(\fp a)
    ais8( h) r4
    g4.\p gis8
    a( fis) r fis
    g8[ r16 d']\f c16. h32 a16. g32 %85
    d'8 d,16. d'32 d,8 e16.(\trill d64 e)
    fis16(\p a) fis-! fis-! fis8 r
    e16( cis') a-! a-! a8 r
    fis16( d') d-! d-! d,( g h g)
    fis fis fis fis e e e e %90
    d8\f d4 cis8
    d r r16 a''-! fis-! d-!
    <d, h'>4 r16 g'-! d-! h-!
    <a d,>4 r16 a-! fis-! d-!
    h h8 h16 cis cis8 cis16 %95
    d8 r r16 fis32([ a)] d16-! a32( d)
    fis16 d8 a16 d a8 fis16
    a fis8 a fis a16
    g e8 g16~ g e( dis fis)
    e g8 g16 g ais,8 ais16 %100
    h4 r16 dis'-! h-! fis-!
    dis4 r16 h'-! fis-! dis-!
    e4 r
    r16 dis'( cisis dis cisis dis e fis)
    h,4 r %105
    r16 e( c! e) c( e, h' d)
    c( e c a) h( e, c' a)
    g g g g fis fis fis fis
    e8 \once \slurDashed h''4( dis,8)
    fis( e) r4 %110
    \once \slurDashed e4.( g,8)
    h( a) r16 \appoggiatura h32 a( gis) a16[-! c]-!
    \once \slurDashed ais8( h) r16 \tuplet 3/2 8 { h32 a g } a16[-! c]-!
    ais8( h) r16 g(\slashturn h g)
    g( fis) e4 dis8
    e h''4(\p dis,8)
    fis( e) r4
    e4.( g,8)
    h( a) r16 \appoggiatura h32 a( gis) a16[-! c]-!
    \once \slurDashed ais8( h) r16 \tuplet 3/2 8 { h32 a g } a16[-! c]-! %120
    ais8( h) r16-\critnote g( h g)
    \appoggiatura g16 fis8( e4) dis8
    e8 r r16  \appoggiatura fis'32 e( dis) e16[-! h]-!
    gis8 r r16 e'-! h-! gis-!
    a4 r16 c-! a-! f-! %125
    e gis8 gis16~ gis h( a gis)
    a8( gis) e16\f d c h
    a8 r r4
    r16 d'!(\p cis d) cis( d) e32( d c h)
    c8 r r4 %130
    r16 h' ais( h) ais( h) d,( h)
    c( a) c-! c-! c8 r
    r16 c c c c8 r
    f, d e r
    a16\f a a a a a a a %135
    b b b b b b b b
    a( d) d-! d-! d( f) f-! f-!
    <d b'>8. f16 f8 f
    f-! e-! r4
    R2 %140
    a,16\p a a a h! h h h
    cis8\f \appoggiatura f32 e( d e f) e16( cis e cis)
    d-! f32( g) a16-! g-! f-! e-! d-! cis-!
    d-! d32( e) f16-! e-! d-! c-! h-! a-!
    g4\p r %145
    g16 g g g a a a a
    h8\f \appoggiatura c32 h( a h c) d16( h d h)
    c8 r r4
    r16 g, h d f16.(\trill e64 f) g16[-! f]-!
    e8 r r4 %150
    r16 g, h d f16.(\trill e64 f) g16[-! f]-!
    e8 c'4 c8
    c16 c c c h h h h
    c8 g,16(\p c) c( e) e( g)
    g4.( h8) %155
    \once \slurDashed d( c) r4
    c'4.( e,8)
    \once \slurDashed g( f) r16 \appoggiatura g32 f(^\critnote e) f16[-! a]-!
    fis8( g) r16 \appoggiatura g32 f( e) f16[-! a]-!
    fis8( g) r16 e\slashturn( g e) %160
    e( d) c4( h8)
    c16 c\f h a g f e d
    c8 c'-!\p c( fis,)
    r h-! h( g)
    r e16 e fis( d) a'-! a-! %165
    a16.[ fis32 g16 r32 g]\f g,8 a\trill
    h16( h')\p h-! h-! h8 r
    a16( d) d-! d-! d8 r
    h16( d) d-! d-! g,( c e c)
    h h h h a a a a %170
    g8 d16( g) g( h) h( d)
    d4.( fis,8)
    a( g) r e'(
    a,) g-! fis-! e-!
    d-! fis(\f e d) %175
    cis e'4(\p gis,8)
    h( a) r fis'(
    e) d!-! cis-! h-!
    a g!(\f fis e)
    d fis'4(\p ais,8) %180
    cis( h) r4
    h'4.(\f d,8)
    fis( e) r16 \appoggiatura fis32 e(\pE dis) e16[-! g]-!
    \once \slurDashed eis8( fis) r16 \tuplet 3/2 8 { fis32 e dis } e16[-! g]-!
    eis8( fis) r16 d(\slashturn fis d) %185
    d( cis) h4( ais8)
    h16 fis gis ais h ais h cis
    d4 r
    fis, e'32( cis16.) e32( cis16.)
    d4 r %190
    r fis,16 fis8 gis16
    ais32( gis ais h) ais8 r4
    r16 fis-! fis-! fis-! fis8 r
    r16 fis-! fis-! fis-! fis8 r
    r16 h( ais h) h h8 h16 %195
    h h h h ais ais ais ais
    h16. h,32\f d16. fis32 h16. fis32 h16. h32
    h16.( eis,32) eis8-! r16. eis32 eis16. eis32
    fis16.( cis32) cis8-! r16. cis'32 cis16. cis32
    c16.( fis,32) fis8-! r16. c'32 c16. c32 %200
    h16.[ e,32 e16 r32 h'] h16.[ h,32 h16 r32 h']
    e,16( a) a-! a-! cis cis d d
    d cis32( d) cis16[-! cis]-! cis8 r
    <a fis' d'>4 r
    q r %205
    r8 e'-! e-! e-!
    d16 d, e fis g a h cis
    d4 r
    <fis a, d,>4 r
    r8 e,-! e-! e-! %210
    d d4 e8
    fis d fis gis
    a2~
    a8 cis, d e
    a, fis'4 g8 %215
    a fis a h
    e,4 r
    R2
    r8 fis'4 g8
    a2 %220
    g8 fis e4~
    e8 a, d4~
    d8 d cis cis
    d d,(-.\p d-. d-.)
    r d(-. d-. d-.) %225
    r d(-. d-. d-.)
    r cis(-. cis-. cis-.)
    r d(-. d-. d-.)
    r fis(-. fis-. fis-.)
    r fis(-. fis-. fis-.) %230
    r g(-. g-. g-.)
    r g(-. g-. g-.)
    r f(-. f-. f-.)
    r d(-. d-. d-.)
    r d(-. d-. d-.) %235
    r cis(-. cis-. cis-.)
    r d(-. d-. d-.)
    r d(-. d-. d-.)
    r d(-. d-. d-.)
    r cis(-. cis-. cis-.) %240
    r d(-. d-. d-.)
    cis4 r
    cis'2\fp
    d8 d d fis!
    h,4( cis) %245
    d8 fis,32(\f e fis g) fis8 r
    a2\fp
    h8 d d d
    d4( c!)
    h8 h' h h %250
    h a16. h32 a8 r
    r a a a
    a g16. a32 g8 r
    r g g g
    g2~ %255
    g8 g4 g8
    fis16 fis g g g g fis fis
    g8 \appoggiatura a,32 g(\fE fis g a) g8 r
    g4. gis8
    a( fis) r fis %260
    g g,16. c32 h8 a
    g d''4( fis,8)
    a( g) r4
    g'4.( h,8)
    d( c) r16 \appoggiatura d32 c([ h)] c16-! e-! %265
    cis8( d) r16 \tuplet 3/2 8 { d32 c h } c16[-! e]-!
    cis8( d) r16 h( d h)
    h( a) g8~ g16 g( a fis)
    a32( g fis g) d8 r4
    e( fis) %270
    \appoggiatura a32 \once \slurDashed g( fis g a) g8 r4
    c4( a)
    \once \slurDashed ais8( h) r4
    g4.( h8)
    e, fis g4~ %275
    g16 g8 g16 g g g g
    g fis32( g) fis16-! fis-! fis \appoggiatura e'32 d( cis) d16-! fis-!
    g( cis,) cis-! cis-! a'( c,) c-! c-!
    h8 r r16 a'( fis d)
    h8 r r16 a'( fis d) %280
    h g'8 g16~ g g( e c)
    h h h h a a a a
    g8 g4 fis8 \noBreak
    g <h d, g,> q4\fermata \bar "||"
    \key c \minor \time 4/4 \tempoLacrimosa \newSpacingSection
      \tuplet 6/4 4 { c,16-!\fE es-! g-! c[-! g-! es]-! c-! es-! g-! c[-! g-! es]-! r f-! as-! c-! as-! f-! r f-! as-! c-! as-! f-! \noBreak %285
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

OffertoriumViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoOffertorium
    c'8\f g4 g g8
    c g4 g8 h16( a h d)
    c( d c d) h( c h c) a( h a h)
    g8 c, g f' e g
    <d g,>[ \appoggiatura c'32 h( a h c)] h8[ \appoggiatura e32 d( cis d e)] d8 r %5
    g,[ \appoggiatura d'32 c( h c d)] c8[ \appoggiatura f32 e32( d e f)] g16( d g f)
    f( e d e) e( c e c) g' g,32( a) b16-! b-!
    a f'32( g) a16-! f-! f( e c e) \appoggiatura e d8( c16 h)
    c8 e-! c-! e,( c) a(
    h) c h( c h a) %10
    g4 r c'~\p
    c8 c c c h h
    c c c c c c
    ais( h) h h h h
    a a a a a a %15
    fis4-!\f g-! r
    c,(\p h a)
    h r r
    c( h a)
    <g d'> r r %20
    cis2.
    c(
    h4) g'\cresc fis
    h8.\f g16 e'8(\p d c h)
    a16 a a a g g g g fis\< fis fis fis %25
    g\f d e fis g a h c d d,32( e) f16-! f-!
    e c'32( d) e16-! c-! c( h g h) \appoggiatura h a8( g16 fis)
    g8 <d d'>4 q q8
    g <d d'>4 q8 fis'16( e fis a)
    g16( a g a) fis( g fis g) e( fis e fis) %30
    d8 g, fis c' h d
    a fis16 a fis a fis d d' c h a
    g d e fis g a h c a h c d
    h c d c h a gis a gis h a gis
    a e fis gis a h c a h c d h %35
    c a g! f! e d c h a a'( c e)
    d( d,) d-! d-! d( f) d-! d-! d( a') a-! a-!
    h d8 h16 d h8 g16 d h'8 d16
    c( c,) c-! c-! c( e) c-! c-! c( g') g-! g-!
    a c8 a16 c a8 f16 c a'8 c16 %40
    h( h,) h-! h-! h( d) h-! h-! h( f') f-! f-!
    e d'8 gis,16 d' gis,8 e16 d' h8 gis16
    r a16 a a a a a a a a a a
    r h\p h h h h h h h h h h
    r e, e e e e e e e e e e %45
    r a, a a a a a a a a a a
    r h h h r c c c r d d d
    \once \slurDashed c8( a) a a gis gis
    a4 a'32(\fpE h c8.) a,4
    r h'32(\fp c d8.) h,4 %50
    r gis'32(\fp a h8.) gis,4
    a16( gis a gis) a( gis a h) c(\f h c h)
    a(\p gis a gis) a( gis a h) c(\f h c a)
    h( f' d h) c( e c a) h( d h gis)
    a4 r r %55
    b2\< b'4
    a2.\p
    c8 g g g g g
    f16( g f g) f8 c4\f c8
    c r f'16 e d c b a g f %60
    <d b'>8\fp f f f f f
    f f f f f f
    g4( f e)
    f8 a'( f) d,(\f e f)
    e-! f( e d) c-\parenthesize-! r %65
    g'4.\p c8( h a)
    g g g g f f
    e16( f e f) e8 <g g,>4\f q8~
    g r c16 h a g f e d c
    <c f a>8\fpE c' c c c c %70
    c c c c c c
    d4( c h)
    c r8 c,\f h a
    g4~ g16 a h c h c d e
    d8 <f g,>4\p q q8 %75
    <e g,> q4 q q8
    <f g,> q4 q q8
    <e g,> q4 q q8
    <d g,> \appoggiatura c'32 h(-\critnote a h c) h8 d( c h)
    c g4 g g8 %80
    g16( f a f) e(\< c') c-! c-! d,( h') h-! h-!
    c\f g a h c d e f g g,32( a) b16-! b-!
    a f'32( g) a16-! f-! f( e c e) \appoggiatura e d8( c16 h)
    c8 f,-! e-! f-! e-! d-! \noBreak
    c[-! r16 g]-! c4-! r\fermata \bar "||" %85
    \time 2/2 \tempoQuam \newSpacingSection
      R1 \noBreak
    r4 f\f a h
    c1
    d
    c2 g8 a f g %90
    e4 e'8 c g e d a'
    <h d, g,>2 r
    R1
    r4 d, g2~
    g4 e fis4. fis8 %95
    g2 h4 g
    c a4~ a8 f! e d
    g2. a8 g
    f1
    e4 g f e %100
    f2. g8 a
    g4 g2 a4
    d,2 g~
    g4 g g2~
    g4 g2 a8 fis %105
    d4 c h d
    c4. d8 e2
    d4 e8 f g2~
    g4 c, d e
    f2. d4 %110
    e2 d4 c
    h1
    c4 c d e
    d c h c8 d
    e2. d8 c %115
    d1~
    d4 d d d
    c2 r
    R1
    c'1 %120
    a2 f
    e2. e4
    f2 f4 g
    a2 a4 b
    a2 a4 g %125
    f1\fermata
    e~ \noBreak
    e\fermata \bar "||"
    \twofourtime \key f \major \time 2/4 \tempoVersus \newSpacingSection
      f2~\p \noBreak
    f~ %130
    f4 e
    f a
    g2
    f~
    f8 g16 a b b, b'\< g %135
    f e32(\f f) e16-! e-! e8 e
    r f\p h h
    r h( c d)
    r g,\f g e\fz
    f4(\p g) %140
    r8 a\f a fis\fz
    g4(\p a)
    d,16 h'8 h h h16
    r a8 a a a16
    r <h d,>8 q q q16 %145
    r c8 c16 a( f a f)
    e\fp c' c c c c c c
    h\< d d d d d d d
    c8\! r r4
    r8 f,(\p e d) %150
    c4 r
    r8 a32( c f a) f8 r
    r h,32( d g h) g8 r
    r c,16 c' c( h) h( a)
    a(\< g) g( a) a( g) g( f) %155
    e\! e8\p e e e16
    r h'8 h h h16
    r b8 b b b16
    r a8 a16 d(\< b g' g,)
    f\fpE f' f f f f f f %160
    e\< e e e e e e e
    f8\! <f a,>~\fp \tuplet 3/2 8 { f16 g a b[ c d] }
    c8 <f, a,>~\fp \tuplet 3/2 8 { f16 g a b[ c d] }
    c16. c32 b16. a32 g16.\< f32 e16. d32
    c8\f f4 e8 %165
    f8 <a c, f,> q4\fermata \markQuamDaCapo \bar "||" %166 finis
  }
}

SanctusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSanctus
    <g e' c'>8\f e'-! e-! e-! f-! f-!
    f8.(\trill e32 f) e16-! g( f e) d( e f d)
    <g, e' c'> 8g'-! g-! g-! a-! a-!
    a4\trill g16-! e'( d c) h( c d h)
    c8 c4\p c c8 %5
    cis16 cis8\f cis cis cis cis cis16
    d a a a h! h h h c g g g
    f f f f <e g,> q q q <d g,> q q q
    c4 r8 g'(-. g-. g-.)
    f16-\parenthesize-! \once \slurDashed a( h! c) d( e f g) a( h c c,) %10
    \appoggiatura c h8( a16 g) fis( g fis e) d( c h a)
    <g d' h' g'>8 h'-! h-! h-! c-! c-!
    c8.(\trillE h32 c) h16-! d( c h) a( h c a)
    <h d,>8 d-! d-! d-! e-! e-!
    e8.(\trill d32 e) d16-! h'( a g) fis( g a fis) %15
    g16 g8 g g g16 gis gis8 gis16
    a e e e fis fis fis fis g d d d
    c c c c <h d,> q q q <a d,> q q q
    g4 r8 \once \slurDashed d(-. d-. d-.)
    c16 g' a h c d e f g e c g \noBreak %20
    a cis, d f e8 e d d \bar "||"
    \time 4/4 \tempoSanctusB
      c8 g c r h' g h r \noBreak
    c\p r d r e r f r
    c4 r8 f( e) e-! e( f)
    d16 d d d d d d d c\f g32( f) e16-! g-! c, e'32( f) g16-! e-! %25
    f f, f f g g g g <a c,>8-\critnote \appoggiatura g32 f( e f g) f8 fis
    g16 g g g a a a a <h! d,>8 \appoggiatura a32 g( fis g a) g8 g'~
    g16 e d c f4~ f16 d c h e4~
    e16 c h a d4~ d16 h a g c4~
    c16 c8 c16 h h h h c8-! g( a e') %30
    f f, g' g, f2\fermata
    e8 <c g' e'> q q q4 r\fermata \bar "|." %32 finis
  }
}
