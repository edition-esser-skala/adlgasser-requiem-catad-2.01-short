\version "2.24.2"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \IntroitusOrgano
        }
        \new FiguredBass { \IntroitusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Kyrie"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \KyrieOrgano }
        \new FiguredBass { \KyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Sequentia"
    \addTocEntry
    \score {
      <<
        \new Staff { \SequentiaOrgano }
        \new FiguredBass { \SequentiaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Offertorium"
    \addTocEntry
    \score {
      <<
        \new Staff { \OffertoriumOrgano }
        \new FiguredBass { \OffertoriumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new Staff { \SanctusOrgano }
        \new FiguredBass { \SanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new Staff { \BenedictusOrgano }
        \new FiguredBass { \BenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \AgnusOrgano }
        \new FiguredBass { \AgnusBassFigures }
      >>
    }
  }
}
