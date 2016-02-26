

all: bower package

bower: bower.json
	bower install

package: bower.json
	tar cvfz dashboard-utils.tar.gz *


