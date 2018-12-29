tar cvjSf mpss-modules-3.8.4.tar.bz2 .
cp mpss-modules-3.8.4.tar.bz2 ~/rpmbuild/SOURCES/.
rpmbuild -bb ~/rpmbuild/SPECS/mpss-modules.spec
cp ~/rpmbuild/RPMS/x86_64/* ~/Downloads/mpss-3.8.4/modules
cp ~/Downloads/mpss-3.8.4/modules/* ~/Downloads/mpss-3.8.4/.
