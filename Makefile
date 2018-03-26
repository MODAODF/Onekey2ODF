ZIP=`which zip`
Productname=Onekey2ODF

all:
	./addver.sh; \
	cd src; \
	$(ZIP) -r ../$(Productname).oxt *; \
	cd -; \
	echo -e "\nbuild $(Productname) success..."
