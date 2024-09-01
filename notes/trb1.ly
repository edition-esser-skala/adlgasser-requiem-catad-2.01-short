\version "2.24.2"

IntroitusTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoIntroitus
    e4.\f e8 e e
    f2.
    e~
    e4 r r
    R2. %5
    r4 d\p d
    c2 e8 g
    a2.~
    a
    g2\cresc g4 %10
    g\f fis4. fis8
    g4 r r
    R2.*6 %18
    g4\f g r
    g g r %20
    d d d
    c2 h4
    a2 a'4
    g2.~
    g %25
    e4 r r \noBreak
    R2.\fermata \bar "||"
    \key f \major \tempoTeDecet R2.*53 %80
    R2.\fermata \markRequiemDaCapo \bar "||" %81 finis
  }
}

KyrieTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoKyrie
    R1*9 %9
    r2 d\p %10
    e d4 r
    e2 d4 r
    a'8\f g4 h8 a g4 r8
    a8. a16 a8 a g2
    g g4 r %15
    R1*6 %21
    r2 d\p
    e d
    e d4 r
    a'2\fE g %25
    f4. a8 g4. g8
    a4 g g r
    a g g r
    R1\fermata \bar "|." %29 finis
  }
}

SequentiaTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoSequentia
    r2 r4 g'8\f g
    g1
    g4 r r g8 e
    f1
    e4 r r2 %5
    R1
    r2 r4 g8\f g
    a4. a8 a4. a8
    g4 g r g
    a2 a4 f8 d %10
    g2 g4 r
    f2 f
    e4. g8 c,4. a'8
    g1
    g4 r r2 %15
    r g4 g
    gis1
    a
    h2 a
    a1 %20
    gis4 r r2
    g1\p
    fis4 r r2
    f1
    e4 r r2 %25
    f\fp e
    d\fp c
    c4.\f c8 e4 f
    e1
    e4 r r2 %30
    R1
    f2\f c'
    a4 c a f
    c1~\p
    c2. r4 %35
    f4.\f f8 g4. g8
    f4 f r2
    f e
    d4 r g r
    f c d d %40
    c1
    c4 r r2
    R1*2
    e2\fp fis %45
    g1
    g\f
    fis\fermata
    R
    d2\mf fis %50
    g4 d r2
    g4.\f g8 g4 g
    g g r g
    a4. a8 h4 h
    c g r g %55
    f2 g
    f g4 r
    f2 f
    e4 g a a
    g1 %60
    g4 r r2 \noBreak
    R1\fermata \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoLiber \newSpacingSection
      R2*30 %92
    g2\f
    fis4 fis8 d
    d4 e %95
    d r
    r fis8 fis
    fis8. fis16 fis8 fis
    h, e g fis
    e2 %100
    fis4 dis8. dis16
    fis8 fis fis fis
    g h e,4
    r a
    R2 %105
    r8 g4 h8
    a4 h8 e,
    g4 fis
    e r
    R2*26 %135
    b'2\f
    a4 r
    b8. f16-\critnote f8 f
    f e r4
    R2*2 %141
    a8\f a a4
    a r
    R2*3 %146
    g8\f g g4
    g r
    r f8 g
    e4 r %150
    r f8 g
    e e g a
    g2
    g4 r
    R2*43 %197
    eis2\f
    fis4 r
    fis2 %200
    gis4 h8 e,
    e fis cis d
    d cis r4
    R2*7 %210
    r8 d4 e8
    fis d fis gis
    a2~
    a
    a8 fis4 g8 %215
    a fis a h
    e,4 e
    R2
    r8 fis4 g8
    a2 %220
    g8 g4 h8
    a4. g8
    fis h a4
    a r
    R2*37 %261
    h4\f a8 fis
    fis e r4
    d4. h'8
    h a r4 %265
    r d,8 d
    d4. h'8
    a g4 fis8
    g d r4
    e fis %270
    g r
    c a
    ais8 h r4
    g h
    e,8 fis g4 %275
    g8. g16 g8 g
    g fis r4
    g a
    g r8 a
    g d r a' %280
    g d g a
    g4 fis
    g r \noBreak
    R2\fermata \bar "||"
    \key c \minor \time 4/4 \tempoLacrimosa \newSpacingSection
      es2\f f \noBreak %285
    d es4 g~
    g g g fis
    g r r2
    R1*9 %297
    d4\f es as, g
    d' es as, g
    es'2\p es %300
    es es4( d)
    es r es4.\f es8
    f2 g4 r
    r2 f4. f8
    g2 a4 r %305
    R1*3
    g4\f c,-\critnote as'2
    g as\p %310
    g as4\f d,
    d es d2
    c4 r r2
    R1\fermata \bar "|." %314
  }
}

OffertoriumTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoOffertorium
    g'4.\f g8 g4
    g2 g4
    c, e f
    c f e
    d r r8 g %5
    g4 g r8 g
    g4 g r
    R2.*20 %27
    g4.\f g8 a4
    g d d
    g, h c %30
    g c h
    a r d8. d16
    d4 d d8 d
    d4 d e8. e16
    e4 e e8 e %35
    e4 e r
    r r8 a f d
    R2.
    r4 r8 g e c
    R2. %40
    r4 r8 f d h
    r4 r r8. e16
    e2.
    h\p
    c4 r r %45
    R2.*2
    e2.~\p
    e4 r r
    R2.*35 \noBreak %84
    R2.\fermata \bar "||" %85
    \time 2/2 \tempoQuam \newSpacingSection
      R1*8 %93
    r4 d\fE g2~
    g4 e fis4. fis8 %95
    g2 h4 g
    c a4. f!8 e d
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
    d4 e8 f g2
    g1~
    g4 g g g %110
    g1
    g,4 g' g g
    g1
    g2 g
    g g4 g %115
    g1~
    g
    g2 r
    R1
    c %120
    a2 f
    e2. e4
    f2 f4 g
    a2 a4 b
    a2 a4 g %125
    f1\fermata
    e1~ \noBreak
    e\fermata \bar "||"
    \twofourtime \key f \major \time 2/4 \tempoVersus \newSpacingSection
      R2*37 \noBreak %155
    R2\fermata \markQuamDaCapo \bar "||" %156 finis
  }
}

SanctusTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoSanctus
    g'2\f a4
    a g r
    g2 a4
    a g r
    R2. %5
    b\f
    a4 g8 g g4
    a g4. g8
    g4 r r
    R2.*2 %11
    d4 d e^\critnote
    e d r
    d d e
    e d r %15
    d2 e4
    e d d
    e d2
    d4 r r
    R2.*2 \bar "||" %21
    \time 4/4 \tempoSanctusB R1*3
    r2 r4 r8 g\f %25
    a4 g c, r8 a'
    h!4 a d, r8 h'
    a4. a8 g4. g8
    f2 e4 c
    a'8 a g4 g8 g a b %30
    a4 g f2\fermata
    e2. r4\fermata \bar "|." %32 finis
  }
}

BenedictusTromboneI = {
  \relative c' {
    \clef alto
    \twofourtime \key c \minor \time 2/4 \tempoBenedictus
    \partial 8 r8 R2*34 \noBreak %34
    R2\fermata \bar "||" %35
    \key c \major \time 4/4 \tempoOsanna \newSpacingSection
      R1*3
    r2 r4 r8 g'\f
    a4 g c, r8 a' %40
    h!4 a d, r8 h'
    a4. a8 g4. g8
    f2 e4 c
    a'8 a g4 g8 g a b
    a4 g f2\fermata %45
    e2. r4\fermata \bar "|." %46 finis
  }
}

AgnusTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoAgnus
    g'4.\f g8 g g r g
    g g r g a4 f8 a
    g4 e8 c d e d4
    c r r2
    R1 %5
    f4.\f a8 g4. g8
    g4 r r2
    R1*2
    r2 d4. d8 %10
    d d r d d d r d
    e4 c8 e d4 h8 d
    fis g e fis g4 r
    R1
    r2 e4\f g8 e %15
    d4. d8 d4 r
    R1*2
    r2 r4 g8 g
    g d r4 r2 %20
    R1*9 %29
    e8\f e e4 f a~ %30
    a8 g16 g g8 g f4 e
    d2 d4 r
    c2 h4 r
    r g' e c
    r g' e c %35
    R1
    r2 f4.\f a8
    g2 g4 r
    R1
    r2 f4.\f a8 %40
    g2 g4. g8
    g4 r r2 \noBreak
    R1 \bar "||"
    \time 3/4 \tempoAgnusB \newSpacingSection
      e4.\f e8 e e \noBreak
    f2. %45
    e~
    e4 r r
    R2.
    r4 d\p d
    c2 e8 g %50
    a2.~
    a
    g2\cresc g4
    g\f fis4. fis8
    g4 r r %55
    R2.*6 %61
    g4\f g r
    g g r
    d d d
    c2 h4 %65
    a2 a'4
    g2.
    f
    e4 r r
    R2.\fermata \bar "|." %70 finis
  }
}
