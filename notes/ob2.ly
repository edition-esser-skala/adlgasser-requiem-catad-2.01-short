\version "2.22.0"

IntroitusOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoIntroitus
    g'2.\f
    a
    g~
    g4 r r
    R2.*7 %11
    h4.\f g8 \appoggiatura h16 a8 g16 fis
    g4 r r
    R2.
    r4 r8 h\pE\crescE g h %15
    c4\fE r r
    R2.
    r4 c\f c
    d c2
    h4 c2 %20
    d2.
    c2 d4
    c2 a4
    g r r
    R2. %25
    e'4. c8 \appoggiatura e16 d8 c16 h \noBreak
    c8 g c4 r\fermata \bar "||"
    \key f \major \tempoTeDecet a2.\f \noBreak
    b
    a %30
    g
    f4 r r
    R2.*3 %35
    r4 a\f a
    \appoggiatura a8 g4\p f e
    f a\f a
    a r r
    R2.*9 %48
    r4 e'\f c
    a2 h4 %50
    c~ c8 e d f
    e4~\fpE e16 f e f e f d e
    g f e d c4 h\trill
    c r r
    R2.*6 %60
    a2.\p
    b
    c\cresc
    b\f
    a4\p b c %65
    b r r
    R2.*2
    r8 f4\f g8( a b)
    a4 f r %70
    R2.*5 %75
    r4 a\f c
    c2.~
    \once \tieDashed c~
    c
    d4 f e %80
    f8 c a4 r\fermata \markRequiemDaCapo \bar "||" %81 finis
  }
}

KyrieOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    e4\f r r8 g g g
    e4 r r8 g g g
    e g e4~ e8 g e4
    e'8 r d r c r r4
    r2 r8 h4 h8 %5
    c c4 h8 c4 r
    R1*2
    r2 r8 e(\f d c)
    a2 g4 r %10
    R1
    r2 r4 r8 h\f
    c d g, h c d g,4
    c a e2
    d e4 r %15
    r8 g g g e4 r
    r8 g g g e g e4~
    e8 g e4 e'8 r d r
    c r r4 r2
    R1 %20
    r2 r8 e(\f d c)
    a2 g4 r
    R1
    r2 r4 r8 h\fE
    a2 g %25
    f-\critnote e
    a4 g g r8 e'16 c
    a4 g g8 c4 h8
    c r e, e e4 r\fermata \bar "|." %29 finis
  }
}

SequentiaOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSequentia
    e1~\f
    e4 r r2
    e1
    c2 d
    c4 r8 c\mf c4 r8 c %5
    d4 r8 d d4 r8 d
    c2\f c'
    a1
    g
    a %10
    g
    f
    g2 a
    g1
    e4 r r2 %15
    e8[\f r16 e] e8[ r16 e] e8[ r16 e] e8[ r16 e]
    e8[ r16 e] e8[ r16 e] e8[ r16 e] e8[ r16 e]
    e8[ r16 e] e8[ r16 e] e8[ r16 e] e8[ r16 e]
    h'8[ r16 h] h8[ r16 h] a8[ r16 a] a8[ r16 a]
    dis8[ r16 dis] dis8[ r16 dis] dis8[ r16 dis] dis8[ r16 dis] %20
    e4 r r2
    a,1~\pE
    a4 r r2
    g1~
    g4 r r2 %25
    r4 f\fz r e\fz
    r f\fz r e\fz
    f\f a2 a4
    a2 gis
    a4 r r2 %30
    a1~\ff
    a4 r r2
    R1*2
    r2 r4 e\fE %35
    f2 g
    f4 a2 c4
    b2 g
    f g
    f2. g4 %40
    f2 e
    f4 r r2
    R1
    f2~\fz f4 r
    R1*2 %46
    b2\f g
    fis1\fermata
    R1*3 %51
    h!1\f
    c
    d
    c~ %55
    \once \tieDashed c~
    c
    c2 h
    c2. a4
    c2 h %60
    c4 r r8. \tuplet 3/2 16 { g32 a h } c8 c \noBreak
    c4 c,8. c16 c4 r\fermata \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoLiber \newSpacingSection
      R2*4 %66
    r8 a'(\fE g) r
    r a( g) h~
    h16 a g8~ g16 g( a fis)
    g8 g g4 %70
    R2*8 %78
    r8 e\pE a fis
    g r r4 %80
    r8 c4 a8
    ais h r4
    R2
    r8 fis a fis
    g r r4 %85
    R2*6 %91
    r8 fis4\f fis8
    g2
    fis8 fis4 d8
    d4 e %95
    d8 fis4 fis8
    fis2
    fis
    g8 h4 a8
    g4 ais %100
    h8 h4 h8
    h2
    h8 h4 h8
    h2
    h8 h4 a8 %105
    g c4 h8
    a e'4 e8
    e4 dis
    e8 \once \slurDashed h4( dis,8)
    fis( e) r4 %110
    R2*2
    r8 fis( e) r
    r fis( e) g~
    g16 fis e4 dis8 %115
    e4 r
    R2*3
    r8 \once \slurDashed fis(\pE e) r %120
    r fis e g16 h
    h a g4 fis8
    e4 r
    R2*10 %133
    r8 \mvDl a4\pE gis8
    a c4\f c8 %135
    b2
    a
    b4. a8
    gis a r4
    R2*2 %141
    cis2\f
    d4 r
    R2*3 %146
    h2\f
    c4 g8 a
    d,4 r
    r g8 a %150
    d,4 r
    r8 e4 e8
    c'4 h
    c8 r r4
    R2*27 %181
    \slurDashed h4.(\f d8)
    fis( e) \slurSolid r4
    R2
    r8 cis(\pE h) d~ %185
    d16 cis h4 ais8
    h r r4
    R2*9 %196
    d,2\f
    eis
    fis
    fis %200
    gis4 h
    a cis8 d
    d cis r4
    a4. h8
    a4. h8 %205
    a g g4
    fis r
    R2*3 %210
    r8 d4 e8
    fis d fis gis
    a2~
    a~
    a8 fis4 g8 %215
    a fis a h
    e,2
    R
    r8 fis4 g8
    a2 %220
    g8 g4 h8
    a4. g8
    fis h a4
    a r
    R2*26 %250
    r8 c~\pE c16 h a g
    fis4 r
    R2*2
    r8 c'~ c16( d) d( e) %255
    e2
    a,8 h a4
    g r
    r8 \mvDl g4\fE gis8
    a a'~ a16 fis a fis %260
    g16. h,32 e16. c32 h8 a
    g4 r
    r8 g4 g8
    g4 r
    r8 a4 c8 %265
    r a( g) r
    r \once \slurDashed a( g) h~
    h16 a g4 fis8
    g g4 g8
    g4 r %270
    r8 h4 h8
    c4 r
    r8 g4 g8
    g4. h8
    e, fis g4 %275
    g8 g4 g8
    g fis4 a8
    g4 a
    g r8 a
    g d r a' %280
    g d g a
    g4 fis
    g8 h a4\trill \noBreak
    g r\fermata \bar "||"
    \key c \minor \time 4/4 \tempoLacrimosa \newSpacingSection
      es2\fE f~ \noBreak %285
    f es
    g2. fis4
    g2 g
    g as4 g
    g1 %290
    as2 b
    as a
    b2. a4
    b2 f
    g as! %295
    g f
    f4 g d' es
    f es as, g
    f g f es
    es\p r r2 %300
    R1
    r2 b'\f
    b1
    as2 c
    c1 %305
    h4 r r2
    g4\p f es d
    es g c h
    c\f g as2
    g r %310
    r as4\f a
    g g2 g4
    es8 r f4(\p es8) r r4
    R1\fermata \bar "|." %314 finis
  }
}
