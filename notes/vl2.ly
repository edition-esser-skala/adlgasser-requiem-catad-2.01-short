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
