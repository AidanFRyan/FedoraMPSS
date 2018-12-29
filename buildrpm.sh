tar cvjSf mpss-modules-3.8.4.tar.bz2 .
cp mpss-modules-3.8.4.tar.bz2 ../rpmbuild/SOURCES/.
rpmbuild -bb ../rpmbuild/SPECS/mpss-modules.spec
