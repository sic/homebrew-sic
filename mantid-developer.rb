class mantid-developer < Formula
	homepage "https://github.com/mantidproject/mantid/wiki/Building-Mantid-on-OS-X-10.9-&-10.10-using-clang-and-Xcode"

	depends_on "qt" => "with-qt3support"
	depends_on "cmake"
	depends_on "sip" => "build-from-source"
	depends_on "pyqt" => "build-from-source"
	depends_on "qscintilla2" => "build-from-source"
	depends_on "poco" => "c++11"
	depends_on "boost" => "c++11"
	depends_on "boost-python" => "c++11"
	depends_on "gsl"
	depends_on "hdf5" => ["with-cxx", "c++11", "with-fortran", "with-fortran2003", "without-check"]
	depends_on "libmxml"
	depends_on "muparser"
	depends_on "nexusformat" => "c++11"
	depends_on "jsoncpp"
	depends_on "oce" => "without-tbb"
	depends_on "openssl"
	depends_on "qwt5"
	depends_on "qwtplot3d"
	depends_on "google-perftools"
end
