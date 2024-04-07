\version "2.24.1"

\include "Ana Dammi Falastini.ly"
\include "Bil Afrah.ly"
\include "Enta Omry.ly"
\include "Leve Palestina.ly"
\include "Zeina.ly"

\include "Phone.ly"

\book {
	\bookpart {
		\Ana_Dammi_Falastini-header
		\new Staff <<
			\clef "bass"
			\Ana_Dammi_Falastini-Bass
			\Ana_Dammi_Falastini-Form
		>>
	}
	\bookpart {
		\Bil_Afrah-header
		\new Staff <<
			\clef "bass"
			\Bil_Afrah-Bass
			\Bil_Afrah-Form
		>>
	}
	\bookpart {
		\Enta_Omry-header
		\new Staff <<
			\clef "bass"
			\Enta_Omry-Bass
			\Enta_Omry-Form
		>>
	}
	\bookpart {
		\Leve_Palestina-header
		\new Staff <<
			\clef "bass"
			\Leve_Palestina-Bass
			\Leve_Palestina-Form
		>>
	}

	\bookpart {
		\Zeina-header
		\new Staff <<
			\clef "bass"
			\Zeina-Bass
			% \Zeina-Form
		>>
	}
}