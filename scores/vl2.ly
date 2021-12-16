\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Benedictus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #15
      system-system-spacing.minimum-distance = #15
      systems-per-page = #11
      indent = 2\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino II"
          \BenedictusViolinoII
        }
      >>
    }
  }
}
