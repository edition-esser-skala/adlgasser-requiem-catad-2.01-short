\version "2.22.0"

IntroitusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 3/4 \tempoIntroitus
    g4.\f g8 g g
    a2.
    g~
    g4 r r
    R2. %5
    a2\p h4
    c2.~
    c
    c4 c c
    h2\cresc h4 %10
    c2\f c4
    d r r
    R2.*6 %18
    d4\f c r
    h c r %20
    a a h
    c2 d4
    c2 d4
    e2.
    d %25
    c4 r r \noBreak
    R2.\fermata \bar "||"
    \key f \major \tempoTeDecet R2.*53 %80
    R2.\fermata \markRequiemDaCapo \bar "||" %81 finis
  }
}

KyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoKyrie
    R1*9 %9
    r2 h\p %10
    c h4 r
    c2 h4 r
    c8\f d c h c d c r
    c8. c16 d8 d e2
    d c4 r %15
    R1*6 %21
    r2 h\p
    c h
    c h4 r
    c8\f e r a, h d r c %25
    a4 d g,4. e'8
    d2 c4 r
    d2 c4 r
    R1\fermata \bar "|." %29 finis
  }
}

SequentiaTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoSequentia
    r2 r4 e8\f e
    e1
    e4 r r c8 c
    c2 d
    c4 r r2 %5
    R1
    r2 r4 g8\f c
    a4. f'8 d4. d8
    d4 d r f
    e2 d4 d8 d %10
    d2 c4 r
    c2 d
    g,4 c a d
    e2 d
    c4 r r2 %15
    r c4 c
    d1
    c
    h2 c
    a1 %20
    h4 r r2
    a1\p
    a4 r r2
    g1
    g4 r r2 %25
    d'\fp e
    f\fp e
    a,4.\f a8 a4 d
    c2 h
    a4 r r2 %30
    R1
    f'2\f c
    a4 c a f
    c1~\p
    c2. r4 %35
    d'4.\f d8 c4. c8
    c4 c f c
    b2 g
    f4 r c' r
    c f, f g %40
    a2 g
    f4 r r2
    R1*2
    g2\fp a %45
    d1
    e!\f
    es\fermata
    R
    g,2\mf es' %50
    d4 b r2
    d4.\f d8 d4 d
    c c r e
    a,4. f'8 d4 g
    g c, r c %55
    c2 c
    c c4 r
    c2 d
    g,4 c a d
    e2 d %60
    c4 r r2 \noBreak
    R1\fermata \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoLiber \newSpacingSection
      R2*30 %92
    d2\f
    d4 a8 d
    h4 cis %95
    d r
    r a8 a
    a8. a16 a8 a
    g h e dis
    e2 %100
    dis4 h8. h16
    h8 h h h
    h g h4
    r dis
    R2 %105
    r8 e4 d!8
    c4 h8 c
    h2
    h4 r
    R2*26 %135
    e2\f
    f4 r8 d
    d8. d16 d8 d
    h! cis r4
    R2*2 %141
    cis8\f e cis4
    d r
    R2*3 %145
    d8\f d d4
    c r
    r c8 d
    g,4 r %150
    r c8 d
    g, c e e
    e4 d
    c r
    R2*43 %197
    h2\f
    cis4 r
    c2 %200
    h4 h8 h
    a a e' a,
    a a r4
    R2*13 %216
    r8 a4 h8
    cis a h cis
    d2
    d8 fis4 fis8 %220
    d4 h
    r8 fis'4 h,16 cis
    d8 g e4
    d r
    R2*37 %261
    g,4\f a8 d
    h h r4
    g4. g'8
    e e r4 %265
    R2
    r4 h8 d
    e8. e16 d8 d
    d h r4
    g2 %270
    g4 r
    g2
    g4 r
    c d^\critnote
    r d8 h %275
    e8. e16 e8 e
    d d r4
    e d
    d8 h a fis
    r h a fis %280
    g h e e
    d2
    d4 r \noBreak
    R2\fermata \bar "||"
    \key c \minor \time 4/4 \tempoLacrimosa \newSpacingSection
      g,2\f as \noBreak %285
    as g
    d'4 c c2
    d4 r r2
    R1*9 %297
    r4 b8.\f b16^\critnote b8 b, r4
    r b'8. b16 b8 b, r4
    as'2\p b %300
    c b
    b4 r b4.\f b8
    b2 b4 r
    r2 c4. c8
    c2 c4 r %305
    R1*3
    g4\f g' es2
    es es\p %310
    es c4\f a
    g1
    g4 r r2
    R1\fermata \bar "|." %314 finis
  }
}
