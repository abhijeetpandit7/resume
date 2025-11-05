NAME=resume
OUTPUT_FILE=Abhijeet_Resume

all:
	latexmk -pdf -jobname=${OUTPUT_FILE} ${NAME}.tex

clean:
	rm -f ${NAME}.aux ${NAME}.bbl ${NAME}.bcf ${NAME}.fdb_latexmk ${NAME}.fls ${NAME}.log ${NAME}.out ${NAME}.run.xml ${NAME}.blg ${NAME}.toc *\~

distclean: clean
	rm -f ${OUTPUT_FILE}.pdf