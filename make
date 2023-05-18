# Show dependent packages
make all-depends-list
make build-depends-list
make run-depends-list
make package-depends-list
make pretty-print-build-depends-list
make pretty-print-run-depends-list

# Install the default configuration so no need to confirm the configuration manually one by one (dependent package)
make -DBATCH install clean

# Installing Dependencies with pkg(8)
make install-missing-packages
