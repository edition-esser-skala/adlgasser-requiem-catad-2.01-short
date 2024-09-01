\version "2.24.2"

\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Viola"
          \IntroitusViola
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Kyrie"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \KyrieViola }
      >>
    }
  }
  \bookpart {
    \section "3" "Sequentia"
    \addTocEntry
    \score {
      <<
        \new Staff { \SequentiaViola }
      >>
    }
  }
  \bookpart {
    \section "4" "Offertorium"
    \addTocEntry
    \score {
      <<
        \new Staff { \OffertoriumViola }
      >>
    }
  }
  \bookpart {
    \section "5" "Sanctus"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \SanctusViola }
      >>
    }
  }
  \bookpart {
    \section "6" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new Staff { \BenedictusViola }
      >>
    }
  }
  \bookpart {
    \section "7" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \AgnusViola }
      >>
    }
  }
}
