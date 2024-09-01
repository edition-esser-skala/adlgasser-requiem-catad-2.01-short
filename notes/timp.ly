\version "2.24.2"

IntroitusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoIntroitus
    c4\f r r
    c r r
    c c c8. c16
    c4 r r
    R2.*6 %10
    c8.\f c16 c8 c c c
    g4 r r
    g r r
    R2.*2 %15
    c4\f r r
    R2.
    r4 c\f c
    g c r
    g c r %20
    R2.*3
    g4 r r
    g8. g16 g8 g g g %25
    c4 r g8. g16 \noBreak
    c4 r r\fermata \bar "||"
    \tempoTeDecet R2.*53 %80
    R2.\fermata \markRequiemDaCapo \bar "||" %81 finis
  }
}

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    c4\f r r2
    c4 r r2
    c4 r c r
    r2 r8 c16 c c8 c
    c4 r r2 %5
    r4 r8 g c4 r
    R1*5 %11
    r2 r8 g\f g4
    r4 c8 r r4 c8 r
    r2 g4 r
    g8 g16 g g8 g c4 r %15
    r2 c4 r
    r2 c4 r
    c r r2
    R1*5 %23
    r2 r8 g\f g r
    R1*2 %26
    r4 g8.\f g16 c4 r
    r g8. g16 c4 r8 g
    c c16 c c8 c c4 r\fermata \bar "|." %29 finis
  }
}

SequentiaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSequentia
    c4\f r r c8 c
    c4 r r c8 c
    c4 r c r
    r2 r8 g g g
    c4 r r2 %5
    r r4 g8.\fE g16
    c8[ r16 g] c8 c c4 r
    R1
    r8 g16 g g8 g g4 r
    R1*3 %12
    c8 c16 c c4 r2
    g4 r r g8. g16
    c4 r r c8 c %15
    c4 r r2
    R1
    c2~\startTrillSpan c8\stopTrillSpan r r4
    R1
    c4~\startTrillSpan c8\stopTrillSpan r r2 %20
    R1*27 %47
    R1\fermata
    R1*3 %51
    g8\f g16 g g8 g g4 r
    c8 c16 c c8 c c4 r
    r2 r8 g g g
    c c16 c c8 c c4 r %55
    r2 c4 r
    r2 c4 r
    R1
    c4 r r2
    g4 r g g8. g16 %60
    c4 r r c8 c \noBreak
    c4 c8. c16 c4 r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoLiber \newSpacingSection
      R2*73 %135
    g4~\fz\startTrillSpan g8\stopTrillSpan r
    R2*147 \noBreak %283
    R2\fermata \bar "||"
    \time 4/4 \tempoLacrimosa \newSpacingSection
      \mvTr c4\f-\markup \remark "con sordino" r c r \noBreak %285
    r2 r4 c
    g c c c8. c16
    g4 r r2
    R1*15 %303
    r2 c4\f r
    g r r c8. c16 %305
    g4 r r2
    R1*2
    c4\f r c r
    c r r2 %310
    R1
    g4\fE r g g8. g16
    c4 r r2
    R1\fermata \bar "|." %314 finis
  }
}

OffertoriumTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoOffertorium
    c4\f r r
    c r g8. g16
    c4 r r
    R2.
    g4 r r8 g %5
    c4 r r8 g
    c4 r r
    r g g8. g16
    c4 r r
    R2.*16 %25
    g4\f r r
    R2.
    g4 r r
    g r r
    g r r %30
    R2.*2
    g4 r r
    g r r
    R2.*29 %63
    r4 r g8.\f g16
    c4 r r %65
    R2.*7 %72
    r4 r r8 c\f
    g4 r r
    R2.*7 %81
    c4\f r c8. c16
    c4 r r
    c c c \noBreak
    c r r\fermata \bar "||" %85
    \time 2/2 \tempoQuam \newSpacingSection
      R1*6 %91
    g2\f r
    R1
    g2 r
    R1 %95
    g2 r
    R1*3
    c2 r %100
    R1
    c2 r
    R1
    c2 r
    r4 c c c %105
    g2 r
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
    c2 r
    R1
    c2 r %120
    R1
    c2 r
    R1
    c2 r
    c4 c8 c c4 c %125
    c1\trill\fermata
    c~
    c\fermata \bar "||"
    \twofourtime \key f \major \time 2/4 \tempoVersus \newSpacingSection
      R2*37 \noBreak %155
    R2\fermata \markQuamDaCapo \bar "||" %156 finis
  }
}

SanctusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoSanctus
    c4\f r r
    R2.
    c4 r r
    R2.*2 %5
    g4~\startTrillSpan\f g8\stopTrillSpan r r4
    R2.
    r4 g g8. g16
    c4 r r
    c r r %10
    g r r
    g r r
    R2.
    g4 r r
    R2.*4 %18
    g4 r r
    c r r \noBreak %20
    R2. \bar "||"
    \time 4/4 \tempoSanctusB c4 r g r \noBreak
    R1*2
    r2 c8\f c16. c32 c4 %25
    r2 r8 c16. c32 c8 r
    r2 r8 g16. g32 g8 r
    R1*2
    r4 g8. g16 c8 c16 c c8 c %30
    c8.[ c16 c8. c16] c2\fermata
    c8 c c c c4 r\fermata \bar "|." %32 finis
  }
}

BenedictusTimpani = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \tempoBenedictus
    \partial 8 r8 R2*34 \noBreak %34
    R2\fermata \bar "||" %35
    \time 4/4 \tempoOsanna \newSpacingSection
      c4\f r g r \noBreak
    R1*2
    r2 c8\f c16. c32 c4
    r2 r8 c16. c32 c8 r %40
    r2 r8 g16. g32 g8 r
    R1*2
    r4 g8. g16 c8 c16 c c8 c
    c8.[ c16 c8. c16] c2\fermata %45
    c8 c c c c4 r\fermata \bar "|." %46 finis
  }
}

AgnusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAgnus
    c4\f r g8 c r4
    g8 c r4 c r
    c r r r8 g
    c c16. c32 c4 r2
    R1 %5
    r2 g4\fE g8. g16
    c4 r r2
    R1*2
    r2 g4 r %10
    R1
    c4 r g r
    r2 r8 g16. g32 g4
    R1
    r2 c4\f r %15
    r2 g4 r
    R1*2
    g4 r r8 g16. g32 g8 g
    g4 r r2 %20
    R1*9 %29
    c8\f c16 c c8 c c4 r %30
    c8 c16 c c8 c c4 r
    r2 g4 r
    r2 g8 g16 g g8 r
    g4 r r2
    g4 r r2 %35
    R1*2
    g4\f g8. g16 c8 c16. c32 c4
    R1*2 %40
    g8. g16 g8 g g8. g16 g8 g16 g
    c4 r r2 \noBreak
    R1 \bar "||"
    \time 3/4 \tempoAgnusB \newSpacingSection
      c4\f r r \noBreak
    c r r %45
    c c c8. c16
    c4 r r
    R2.*6 %53
    c8.\f c16 c8 c c c
    g4 r r %55
    g r r
    R2.*2
    c4\f r r
    R2. %60
    r4 c\f c
    g c r
    g c r
    R2.*3 %66
    g4 r r
    g8. g16 g8 g g g
    c4 r g8. g16
    c4 r r\fermata \bar "|." %70 finis
  }
}
