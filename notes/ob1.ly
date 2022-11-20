\version "2.22.0"

IntroitusOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoIntroitus
    e'2.\f
    f
    e~
    e4 r r
    R2.*7 %11
    d4.\f h8 \appoggiatura d16 c8 h16 a
    \pao g4 r r
    R2.
    r4 r8 d'\pE\crescE g f! %15
    e4\fE r r
    R2.
    r4 e\f e
    f e2
    d4 \pao c2 %20
    a4 f'2~
    f8 e e2~
    e f8 d
    c4 r r
    R2. %25
    g'4. e8 \appoggiatura g16 f8 e16 d \noBreak
    \pa c8 g c4 \pd r\fermata \bar "||"
    \key f \major \tempoTeDecet f2.\f \noBreak
    e~
    e4 f d %30
    c2( b4)
    a r r
    R2.*3 %35
    r4 f'\f c
    \appoggiatura c8 b4\p a g
    a f'\f f
    f r r
    R2.*9 %48
    r4 \pa g2~\f
    g2.~ %50
    g~
    g4~\fpE g16 a g a \pd g a h c
    h a g f e4 d\trill
    \pao c r r
    R2.*6 %60
    f2.\p
    e
    es\cresc
    d\f
    c4\p d es %65
    d r r
    R2.*2
    r8 a4\f b8( c d)
    c4 a r %70
    R2.*5 %75
    r4 f'\f \pao c
    d2 e4
    f~ f8 a g b
    a2 f4
    d8. b'16 a4 g\trill %80
    \pa f8 c f4 \pd r\fermata \markRequiemDaCapo \bar "||" %81 finis
  }
}

KyrieOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c'4\f r r8 \pa g g g \pd
    c4 r r8 \pa g g g \pd
    c e c4~ c8 e c4
    g'8 r f r e r r4
    r2 r8 d4 d8 %5
    e e d4\trill \pao c r
    R1*2
    r2 r8 g'(\f f e)
    d4 c h r %10
    R1
    r2 r4 r8 g'\f
    \pa f4 e8 g f4 e~
    e f8 d \pd c2
    h c4 r %15
    r8 \pa g g g \pd c4 r
    r8 \pa g g g \pd c e c4~
    c8 e c4 g'8 r f r
    e r r4 r2
    R1 %20
    r2 r8 g(\f f e)
    d4 c h r
    R1
    r2 r4 r8 g'\fE
    \pa g4 f2 e4~ %25
    e d2 c4~
    c h c8 g'16 e c4~
    c h c8 e d4
    c8 \pd r c c c4 r\fermata \bar "|." %29 finis
  }
}

SequentiaOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSequentia
    c'1~\f
    c4 r r2
    c g
    f1
    e4 r8 e\mf e4 r8 e %5
    f4 r8 f f4 r8 f
    e2\f e'
    d c
    h1
    c2 d %10
    h c
    a h
    c1~
    c2 h
    c4 r r2 %15
    c8[\f r16 c] c8[ r16 c] c8[ r16 c] c8[ r16 c]
    d8[ r16 d] d8[ r16 d] d8[ r16 d] d8[ r16 d]
    c8[ r16 c] c8[ r16 c] c8[ r16 c] c8[ r16 c]
    d8[ r16 d] d8[ r16 d] c8[ r16 c] c8[ r16 c]
    a'8[ r16 a] a8[ r16 a] a8[ r16 a] a8[ r16 a] %20
    gis4 r r2
    r8 g4\fz e8 cis( a e' g,)
    fis4 r r2
    r8 f'!4\fz d8 h( g d' f,)
    e4 r r2 %25
    r4 b'\fz r a\fz
    r gis\fz r a\fz
    a'2.\f f8 d
    c2 h
    \pao a4 r r2 %30
    f'1~\ff
    f4 r r2
    R1*2
    r2 r4 c\fE %35
    h!2 b
    a4 c f4. e8
    d2. c4
    h!2 b
    a2. b4 %40
    a2 g
    \pao f4 r r2
    R1
    d'2~\fz d4 r
    R1*2 %46
    \pa r8 e,(\f g b) cis( e g b)
    a( fis es c) a2\fermata \pd
    R1*3 %51
    g'1\f
    g
    f
    e2 g %55
    a g
    a g
    a f
    e4 g a c
    e,2 d %60
    \pao c4 r r8. \pa \tuplet 3/2 8 { g32 a h } c8 c \noBreak
    c4 \pd e,8. e16 e4 r\fermata \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoLiber \newSpacingSection
      \once \slurDashed d'4.(\f fis,8) \noBreak
    a( g) r4
    \once \slurDashed g'4.( h,8) %65
    d( c) r4
    r8 c( h) r
    r c( h) d~
    d16 c h8~ h16 h( c a)
    \pa g8 h g4 \pd %70
    R2*8 %78
    r8 \pa c4\pE a8 \pd
    h r r4 %80
    r8 e4 cis8~
    \pa cis d~ d16 e( fis g)
    fis( e dis e) e( d cis d)
    d( c) c4 c8 \pd
    h r r4 %85
    r8 fis4\fE g8
    a\pE r r4
    R2*4 %91
    r8 d4\f a8
    h2
    a8 d4 fis,8
    g2 %95
    fis8 a4 a8
    d2
    c!
    \pa h4 g'8 fis \pd
    e2 %100
    dis8 dis4 dis8
    dis2
    e8 e4 e8
    fis2
    g8 g4 fis8 %105
    e e4 d!8
    \pa c c' h a \pd
    g4 fis
    \pao e8 \once \slurDashed h'4( dis,8)
    fis( e) r4 %110
    \once \slurDashed e4.( g,8)
    h( a) r4
    r8 a( g) r
    r a( g)h~
    h16 a g4 fis8 %115
    \pao e4 r
    R2*3
    r8 \once \slurDashed a(\pE g) r %120
    r a g16( h e g)
    g fis e4 dis8
    e4 r
    R2*5 %128
    e,4.\pE d'!8
    c r r4 %130
    e,~ e16 gis( h d)
    c8 r r4
    r8 a'4 e8
    f16( d c h) \appoggiatura { a[ h c] } h4\trill
    \pa a8 c4\f c8 \pd %135
    cis2
    d
    f
    f8 e r4
    R2*2 %141
    g!2\f
    f4 r
    R2*3 %146
    f2\f
    e4 g16 e d c
    h4 r
    r g'16 e d c %150
    h4 r
    r8 c4 c8
    e4 d
    \pao c8 g16(\p c) c( e) e( g)
    g8 r r4 %155
    R2*11 %166
    d4~\p d16 e( fis g)
    d4~ d16 fis( a c)
    h8 r r4
    R2 %170
    r8 d,,16( g) g( h) h( d)
    d8 r r4
    R2*9 %181
    \pa \slurDashed h'4.(\f d,8)
    fis( e) \pd r4 \slurSolid
    R2
    r8 e(\pE d) fis~ %185
    fis16 e d4 cis8
    \pao h r r4
    R2
    fis4~ fis16 ais( cis e)
    d8 h'4 d,8 %190
    cis4 r
    cis~ cis16 d( e fis)
    e( d cis h) cis( d e fis)
    e( d cis h) cis( d e fis)
    e( d cis h) h'4~ %195
    h16 g( e cis) \appoggiatura { h[ cis d] } cis4\trill
    h2\f
    d
    cis
    c %200
    h4 e8. d!16
    cis8 d e fis
    fis e r4
    fis4. g8
    fis4. g8 %205
    fis e e4
    d r
    R2*5 %212
    \pa r8 a4 h8
    cis a h cis
    d2~ %215
    d
    cis8 cis4 d8
    e cis d e
    a,2
    r8 d4 cis8 %220
    h cis16 d e4~
    e8 a, d4~
    d cis \pd
    d r
    R2*3 %227
    r4 d\p
    r d
    r b %230
    r b
    r a
    r a
    r gis
    r g %235
    r g
    r f
    r f
    r e
    R2*11 %250
    r8 e'~\pE e16 d c h
    a4 r
    R2*2
    r8 e'~ e16( fis) fis( g) %255
    g2
    \pa fis8 g4 fis8
    g4 r16 g\f g g
    fis( e dis e) \once \slurDashed e( d cis d)
    d c c'8~ c16 a c a %260
    h16. g32 e16. a32 g8 fis \pd
    g4 r
    r8 h,4 e8
    d4 r
    r8 c4 e8 %265
    r c( h) r
    r \once \slurDashed c( h) d~
    d16 c h4 a8
    \pao g h4 h8
    c4 r %270
    r8 d4 d8
    e4 r
    r8 d4 g8
    \pa e4 d
    c h %275
    h8 a a h
    h a a d \pd
    cis4 c
    h r8 d
    h g r d' %280
    h g h c
    h4 a
    \pa g8 g'4 fis8 \pd \noBreak
    g4 r\fermata \bar "||"
    \key c \minor \time 4/4 \tempoLacrimosa \newSpacingSection
      c,1\fE \noBreak %285
    h2 c
    f4 es c2
    h d
    es f
    es e %290
    f2. e4
    f2 c
    d es!
    d1
    es2. d4 %295
    es2 f4 es
    d es f g
    as g f es
    d es as, g
    c\p r r2 %300
    R1
    r2 es\f
    des c
    c f
    \pa es d!~ %305
    d4 f\p es d \pd
    c h c g
    g' f es d
    \pao c\f c c2
    c r %310
    r c4\f d
    d es d2
    c8 r as4(\p g8) r r4
    R1\fermata \bar "|." %314 finis
  }
}
