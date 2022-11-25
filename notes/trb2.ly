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

OffertoriumTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 3/4 \tempoOffertorium
    c4.\f c8 d4
    c2 h4
    a h c
    g h c
    g r r8 d' %5
    e4 e r8 e
    c4 c r
    R2.*20 %27
    d4.\f d8 d4
    d g, fis
    e fis g %30
    d fis g
    d r a'8. a16
    h4. d4 fis,8
    g4 g h8 gis
    a4. e'4 gis,8 %35
    a4 a r8. a16
    d4 d, r
    r r r8. h'16
    c4 c, r
    r r r8. a'16 %40
    h4 h, r
    r r r8. gis'16
    a2.
    f'\p
    e4 r r %45
    R2.*2
    a2(\p gis4)
    a r r
    R2.*35 \noBreak %84
    R2.\fermata \bar "||" %85
    \time 2/2 \tempoQuam \newSpacingSection
      R1*2
    r4 g,\fE c2~
    c4 a h4. h8
    c2 e4 d %90
    c1
    h4 h c d
    e c e fis
    g h,2 e4
    a,2 d %95
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
    c2 d4 e
    f2 f4 d %110
    e2 d4 c
    h1
    c4 c d e
    d c h g
    e'2. d8 c %115
    d1~
    d
    c4 b a g
    f2. f4
    c2 c~ %120
    c c'
    c1~
    c2 c4 e,
    f2 f4 g
    f2 f4 b %125
    a1\fermata
    g~ \noBreak
    g\fermata \bar "||"
    \twofourtime \key f \major \time 2/4 \tempoVersus \newSpacingSection
      R2*37 %1165
    R2\fermata \markQuamDaCapo \bar "||" %166 finis
  }
}

SanctusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 3/4 \tempoSanctus
    e2\f f4
    f e r
    c2 c4
    c c r
    R2. %5
    cis\f
    d4 h8 h c4
    f e d
    c r r
    R2.*2 %11
    h4 h c^\critnote
    c h r
    g g g
    g g r %15
    g2 gis4
    a fis g
    c h a
    g r r
    R2.*2 \bar "||" %21
    \time 4/4 \tempoSanctusB R1*3
    r2 r4 r8 e'\f %25
    f4 c c r8 fis
    g4 d d r8 d
    c4. f8 h,4. e8
    a,4. d8 g,4 e'~
    e8 d d4 c8 e f g %30
    c,4. g8 a2\fermata
    g2. r4\fermata \bar "|." %32 finis
  }
}

BenedictusTromboneII = {
  \relative c' {
    \clef tenor
    \twofourtime \key c \minor \time 2/4 \tempoBenedictus
    \partial 8 r8 R2*34 \noBreak %34
    R2\fermata \bar "||" %35
    \key c \major \time 4/4 \tempoOsanna \newSpacingSection
      R1*3
    r2 r4 r8 e\f
    f4 c c r8 fis %40
    g4 d d r8 d
    c4. f8 h,4. e8
    a,4. d8 g,4 e'~
    e8 d d4 c8 e f g
    c,4. g8 a2\fermata %45
    g2. r4\fermata \bar "|." %46 finis
  }
}

AgnusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoAgnus
    e4.\f c8 d c r c
    d c r c c4 c8 f,
    g4 g8 g h c a h
    c4 r r2
    R1 %5
    a4.\f f'8 e4 d
    c r r2
    R1*2
    r2 h4. g8 %10
    a g r g a g r g
    g4 g8 g g4 g8 d'
    c h e d d4 r
    R1
    r2 c4\f e8 c %15
    h4 a g r
    R1*2
    r2 r4 h8 h
    h g r4 r2 %20
    R1*9 %29
    c8\f c g4 c r %30
    e,8 g c8 c c4 c
    c2 h!4 r
    a2 g4 g
    f'! d r g,
    f' d r2 %35
    R1
    r2 a4.\f f'8
    e4 d c r
    R1
    r2 a4.\f f'8 %40
    e2 d4. d8
    c4 r r2 \noBreak
    R1 \bar "||"
    \time 3/4 \tempoAgnusB \newSpacingSection
      g4.\f g8 g g \noBreak
    a2. %45
    g~
    g4 r r
    R2.
    a2\p h4
    c2.~ %50
    c~
    c4 c c
    h2\cresc h4
    c2\f c4
    d r r %55
    R2.*6 %61
    d4\f c r
    h c r
    a a h
    c2 d4 %65
    c2 d4
    e2.
    d
    c4 r r
    R2.\fermata \bar "|." %70 finis
  }
}
