\version "2.22.0"

IntroitusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoIntroitus
    e4\f r r
    c r r
    c e e8. e16
    e4 r r
    R2.*6 %10
    c8.\f c16 c8 c c c
    g'4 r d'8. d16
    g,4 r r
    R2.*2 %15
    e4\f r r
    R2.
    r4 c'\f c
    g c r
    g g r %20
    R2.*2
    c2 d4
    g, c c
    g8. g16 g8 g g g %25
    c,4 r g'8. g16 \noBreak
    e4 r r\fermata \bar "||"
    \tempoTeDecet R2.*53 %80
    R2.\fermata \markRequiemDaCapo \bar "||" %81 finis
  }
}

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c4\f r r2
    c4 r r2
    c4 r c r
    r2 r8 c c c
    c4 r8 d' g,4 r %5
    r8 c4 g8 e4 r
    R1*5 %11
    r2 r8 g\f g4
    r c8 r r4 c8 r
    r2 r8 c c c
    g8. g16 g8 g e4 r %15
    r2 c4 r
    r2 c4 r
    c r r2
    R1*5 %23
    r2 r8 g'\f g r
    R1*2 %26
    r4 g8.\f g16 e4 r
    r g8. g16 e4 r8 g
    e e c c c4 r\fermata \bar "|." %29 finis
  }
}

SequentiaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSequentia
    c4\f r r c8 c
    c4 r r c8 c
    c4 r c r
    r2 r8 g' g g
    e4 r r2 %5
    r r4 g8.\fE g16
    e8[ r16 g] c,8 c c4 r
    R1
    r8 g'16 g g8 g g4 r
    R1*3 %12
    c,8 c16 c c4 r2
    g'4 r r g8. g16
    e4 r r c8 c %15
    c4 r r2
    e4 r r2
    e4 r r2
    e4 r c r
    c r8 c16 c c4 c %20
    e r r2
    R1*7 %28
    e4\f r e e8. e16
    e4 r r2 %30
    R1*3
    c4\mf r8 c16 c c4 r8 c16 c
    c8 c16 c c8 c c4 r %35
    R1*5 %40
    c4\f r c c8. c16
    c4 r r2
    R1*5 %47
    R1\fermata
    R1*3 %51
    g'8\f g16 g g4 r8 g g4
    c,8 e16 e e4 r8 g g4
    r2 r8 g g g
    e c c c c4 r %55
    r c8. c16 c4 r
    r c8. c16 c4 r
    R1
    c4 r r2
    g'4 c g g8. g16 %60
    e4 r r c8 c \noBreak
    e4 c8. c16 c4 r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoLiber \newSpacingSection
      R2*73 %135
    e4~\fz e8 r
    R2*147 \noBreak %283
    R2\fermata \bar "||"
    \time 4/4 \tempoLacrimosa \newSpacingSection
      \mvTr c4\f-\markup \remark "con sordino" r c r \noBreak %285
    r2 r4 c
    g' c c, c8. c16
    g'4 r r2
    R1*15 %303
    r2 c,4\f r
    g' r r c8. c16 %305
    g4 r r2
    R1*2
    c,4\f r c r
    c r r2 %310
    R1
    g'4\fE r g g8. g16
    c,4 r r2
    R1\fermata \bar "|." %314 finis
  }
}

OffertoriumClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoOffertorium
    c'4\f r r
    c r g8. g16
    e4 r r
    R2.
    g4 r r8 g %5
    c,4 r r8 g'
    c4 r r
    r g g8. g16
    e4 r r
    R2.*16 %25
    g4\f r r
    c d d8. d16
    g,4 r r
    g r d'8. d16
    g,4 r r %30
    R2.
    d'4 r d8. d16
    g,4 r8 d' d d
    g,4 r e8. e16
    e4 r8 e e e %35
    e4 r r
    R2.*17 %53
    r4 e\f e8. e16
    e4 r r %55
    R2.*3
    r4 r8 c\f c c
    c4 r r %60
    R2.*3
    r4 r g'8.\f g16
    c,4 r r %65
    R2.*2
    r4 r8 g'\f g g
    g4 r r
    R2.*3 %72
    r4 r r8 c,\f
    g'4 r r
    R2.*7 %81
    e4\f r c8. c16
    c4 r r
    c c c \noBreak
    c r r\fermata \bar "||" %85
    \time 2/2 \tempoQuam \newSpacingSection
      R1*6 %91
    g'2\f r
    R1
    g2 r
    r4 d' d d %95
    g,2 r
    R1*3
    c,2 r %100
    R1
    c2 r
    R1
    c2 r
    r4 c c c %105
    g'2 r
    R1
    g2 r
    R1
    g2 r %110
    R1
    g2 r
    R1
    g2 r
    g r %115
    r4 g8 g g4 g
    g2 g4. g8
    c,2 r
    R1
    c2 r %120
    R1
    c2 r
    R1
    c2 r
    c4 c8 c c4 c %125
    c1\fermata
    c~
    c\fermata \bar "||"
    \twofourtime \key f \major \time 2/4 \tempoVersus \newSpacingSection
      R2*37 \noBreak %155
    R2\fermata \markQuamDaCapo \bar "||" %156 finis
  }
}

SanctusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSanctus
    e4\f r r
    R2.
    g4 r r
    R2.*2 %5
    e4~\f e8 r r4
    R2.
    r4 g g8. g16
    e4 r r
    c r r %10
    g' r r
    g r r
    R2.
    g4 r r
    R2.*3 %17
    r4 d' d8. d16
    g,4 r r
    c r r \noBreak %20
    r g g8. g16 \bar "||"
    \time 4/4 \tempoSanctusB e4 r g r
    R1*2
    r2 e8\f e16. e32 e4 %25
    r2 r8 c16. c32 c8 r
    r2 r8 g'16. g32 g8 r
    R1*2
    r4 g8. g16 e8 c16 c c8 c %30
    c8.[ c16 c8. c16] c2\fermata
    c8 c c c c4 r\fermata \bar "|." %32 finis
  }
}

BenedictusClarinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoBenedictus
    \partial 8 r8 R2*34 \noBreak %34
    R2\fermata \bar "||" %35
    \time 4/4 \tempoOsanna \newSpacingSection
      e4\f r g r
    R1*2
    r2 e8\f e16. e32 e4
    r2 r8 c16. c32 c8 r %40
    r2 r8 g'16. g32 g8 r
    R1*2
    r4 g8. g16 e8 c16 c c8 c
    c8.[ c16 c8. c16] c2\fermata %45
    c8 c c c c4 r\fermata \bar "|." %46 finis
  }
}

AgnusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    e4\f r g8 c, r4
    g'8 c, r4 c r
    c r r r8 g'
    e c16. c32 c4 r2
    R1 %5
    c4\fE r8 d' g,4 g8. g16
    c,4 r r2
    R1*2
    d'4 d8. d16 g,4 r %10
    d'8 g, r4 d'8 g, r4
    c r g r
    r2 r8 g16. g32 g4
    R1
    r2 g4\f r8 c %15
    d4 d8. d16 g,4 r
    R1
    r2 r4 r8 d'16. d32
    g,4 r r8 g16. g32 g8 g
    g4 r r2 %20
    R1*9 %29
    c,8\f c16 c c8 c c4 r %30
    c8 c16 c c8 c c4 r
    r2 g'4 r
    r2 g8 g16 g g8 r
    g4 r r2
    g4 r r2 %35
    R1
    r2 c,4\f r8 d'
    g,4 g8. g16 e8 c16. c32 c4
    R1
    r2 c4\f r8 d' %40
    g,2 g8. g16 g8 g
    c,4 r r2 \noBreak
    R1 \bar "||"
    \time 3/4 \tempoAgnusB \newSpacingSection
      e4\f r r \noBreak
    c r r %45
    c e e8. e16
    e4 r r
    R2.*6 %53
    c8.\f c16 c8 c c c
    g'4 r d'8. d16 %55
    g,4 r r
    R2.*2
    e4\f r r
    R2. %60
    r4 c'\f c
    g c r
    g g r
    R2.*2 %65
    c2 d4
    g, c c
    g8. g16 g8 g g g
    c,4 r g'8. g16
    e4 r r\fermata \bar "|." %70 finis
  }
}
