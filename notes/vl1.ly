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
