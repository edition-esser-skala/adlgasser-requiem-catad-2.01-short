\version "2.22.0"

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
