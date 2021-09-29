all:
	pandoc -s index.md -o index.html -c media/cv-screen.css
	#pandoc -s index.md -o cv.pdf -c media/cv-print.css
	#wkhtmltopdf index.html cv.pdf
