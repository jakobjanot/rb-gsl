
SHELL = /bin/sh

# V=0 quiet, V=1 verbose.  other values don't work.
V = 0
Q1 = $(V:1=)
Q = $(Q1:0=@)
n=$(NULLCMD)
ECHO1 = $(V:1=@$n)
ECHO = $(ECHO1:0=@echo)

#### Start of system configuration section. ####

srcdir = /projects/rb-gsl/ext
topdir = /Users/eb/.rvm/rubies/ruby-1.9.3-p0/include/ruby-1.9.1
hdrdir = /Users/eb/.rvm/rubies/ruby-1.9.3-p0/include/ruby-1.9.1
arch_hdrdir = /Users/eb/.rvm/rubies/ruby-1.9.3-p0/include/ruby-1.9.1/$(arch)
VPATH = $(srcdir):$(arch_hdrdir)/ruby:$(hdrdir)/ruby
prefix = $(DESTDIR)/Users/eb/.rvm/rubies/ruby-1.9.3-p0
rubylibprefix = $(libdir)/$(RUBY_BASE_NAME)
exec_prefix = $(prefix)
vendorhdrdir = $(rubyhdrdir)/vendor_ruby
sitehdrdir = $(rubyhdrdir)/site_ruby
rubyhdrdir = $(includedir)/$(RUBY_BASE_NAME)-$(ruby_version)
vendordir = $(rubylibprefix)/vendor_ruby
sitedir = $(rubylibprefix)/site_ruby
ridir = $(datarootdir)/$(RI_BASE_NAME)
mandir = $(datarootdir)/man
localedir = $(datarootdir)/locale
libdir = $(exec_prefix)/lib
psdir = $(docdir)
pdfdir = $(docdir)
dvidir = $(docdir)
htmldir = $(docdir)
infodir = $(datarootdir)/info
docdir = $(datarootdir)/doc/$(PACKAGE)
oldincludedir = $(DESTDIR)/usr/include
includedir = $(prefix)/include
localstatedir = $(prefix)/var
sharedstatedir = $(prefix)/com
sysconfdir = $(prefix)/etc
datadir = $(datarootdir)
datarootdir = $(prefix)/share
libexecdir = $(exec_prefix)/libexec
sbindir = $(exec_prefix)/sbin
bindir = $(exec_prefix)/bin
rubylibdir = $(rubylibprefix)/$(ruby_version)
archdir = $(rubylibdir)/$(arch)
sitelibdir = $(sitedir)/$(ruby_version)
sitearchdir = $(sitelibdir)/$(sitearch)
vendorlibdir = $(vendordir)/$(ruby_version)
vendorarchdir = $(vendorlibdir)/$(sitearch)

NULLCMD = :

CC = /usr/bin/gcc
CXX = g++
LIBRUBY = $(LIBRUBY_SO)
LIBRUBY_A = lib$(RUBY_SO_NAME)-static.a
LIBRUBYARG_SHARED = -l$(RUBY_SO_NAME)
LIBRUBYARG_STATIC = -l$(RUBY_SO_NAME)-static
OUTFLAG = -o 
COUTFLAG = -o 

RUBY_EXTCONF_H = 
cflags   =  $(optflags) $(debugflags) $(warnflags)
optflags = -O3
debugflags = -ggdb
warnflags = -Wextra -Wno-unused-parameter -Wno-parentheses -Wno-long-long -Wno-missing-field-initializers -Wpointer-arith -Wwrite-strings -Wdeclaration-after-statement -Wshorten-64-to-32 -Wimplicit-function-declaration
CFLAGS   = -fno-common  -Wall -I../include  -I/usr/local/Cellar/gsl/1.15/include 
INCFLAGS = -I. -I$(arch_hdrdir) -I$(hdrdir)/ruby/backward -I$(hdrdir) -I$(srcdir)
DEFS     = 
CPPFLAGS = -DHAVE_NARRAY_H  -I/Users/eb/.rvm/gems/ruby-1.9.3-p0/gems/narray-0.6.0.1/. -I$(sitelibdir)/$(sitearch) -D_XOPEN_SOURCE -D_DARWIN_C_SOURCE $(DEFS) $(cppflags)
CXXFLAGS = $(CFLAGS) $(cxxflags)
ldflags  = -L. -L/usr/local/lib
dldflags = -Wl,-undefined,dynamic_lookup -Wl,-multiply_defined,suppress -Wl,-flat_namespace
ARCH_FLAG = 
DLDFLAGS = $(ldflags) $(dldflags)
LDSHARED = $(CC) -dynamic -bundle
LDSHAREDXX = $(CXX) -dynamic -bundle
AR = ar
EXEEXT = 

RUBY_BASE_NAME = ruby
RUBY_INSTALL_NAME = ruby
RUBY_SO_NAME = ruby.1.9.1
arch = x86_64-darwin11.2.0
sitearch = $(arch)
ruby_version = 1.9.1
ruby = /Users/eb/.rvm/rubies/ruby-1.9.3-p0/bin/ruby
RUBY = $(ruby)
RM = rm -f
RM_RF = $(RUBY) -run -e rm -- -rf
RMDIRS = rmdir -p
MAKEDIRS = mkdir -p
INSTALL = /usr/bin/install -c
INSTALL_PROG = $(INSTALL) -m 0755
INSTALL_DATA = $(INSTALL) -m 644
COPY = cp

#### End of system configuration section. ####

preload = 

libpath = . $(libdir) $(sitelibdir)/$(sitearch)
LIBPATH =  -L. -L$(libdir) -L$(sitelibdir)/$(sitearch)
DEFFILE = 

CLEANFILES = mkmf.log
DISTCLEANFILES = 
DISTCLEANDIRS = 

extout = 
extout_prefix = 
target_prefix = 
LOCAL_LIBS =  -L/usr/local/Cellar/gsl/1.15/lib -lgsl -lcblas -latlas
LIBS = $(LIBRUBYARG_SHARED) -lgsl -latlas -lcblas  -lpthread -ldl -lobjc 
SRCS = alf.c array.c array_complex.c blas.c blas1.c blas2.c blas3.c block.c bspline.c bundle.c cdf.c cheb.c combination.c common.c complex.c const.c const_additional.c cqp.c deriv.c dht.c diff.c dirac.c eigen.c error.c fcmp.c fft.c fit.c fresnel.c function.c geometry.c graph.c gsl.c gsl_narray.c histogram.c histogram2d.c histogram3d.c histogram3d_source.c histogram_find.c histogram_oper.c ieee.c integration.c interp.c jacobi.c linalg.c linalg_complex.c math.c matrix.c matrix_complex.c matrix_double.c matrix_int.c min.c monte.c multifit.c multimin.c multimin_fsdf.c multiroots.c multiset.c ndlinear.c nmf.c nmf_wrap.c ntuple.c odeiv.c ool.c oper_complex_source.c permutation.c poly.c poly2.c qrng.c randist.c rational.c rng.c root.c sf.c sf_airy.c sf_bessel.c sf_clausen.c sf_coulomb.c sf_coupling.c sf_dawson.c sf_debye.c sf_dilog.c sf_elementary.c sf_ellint.c sf_elljac.c sf_erfc.c sf_exp.c sf_expint.c sf_fermi_dirac.c sf_gamma.c sf_gegenbauer.c sf_hyperg.c sf_laguerre.c sf_lambert.c sf_legendre.c sf_log.c sf_mathieu.c sf_power.c sf_psi.c sf_synchrotron.c sf_transport.c sf_trigonometric.c sf_zeta.c signal.c siman.c sort.c spline.c stats.c sum.c tamu_anova.c tensor.c vector.c vector_complex.c vector_double.c vector_int.c wavelet.c
OBJS = alf.o array.o array_complex.o blas.o blas1.o blas2.o blas3.o block.o bspline.o bundle.o cdf.o cheb.o combination.o common.o complex.o const.o const_additional.o cqp.o deriv.o dht.o diff.o dirac.o eigen.o error.o fcmp.o fft.o fit.o fresnel.o function.o geometry.o graph.o gsl.o gsl_narray.o histogram.o histogram2d.o histogram3d.o histogram3d_source.o histogram_find.o histogram_oper.o ieee.o integration.o interp.o jacobi.o linalg.o linalg_complex.o math.o matrix.o matrix_complex.o matrix_double.o matrix_int.o min.o monte.o multifit.o multimin.o multimin_fsdf.o multiroots.o multiset.o ndlinear.o nmf.o nmf_wrap.o ntuple.o odeiv.o ool.o oper_complex_source.o permutation.o poly.o poly2.o qrng.o randist.o rational.o rng.o root.o sf.o sf_airy.o sf_bessel.o sf_clausen.o sf_coulomb.o sf_coupling.o sf_dawson.o sf_debye.o sf_dilog.o sf_elementary.o sf_ellint.o sf_elljac.o sf_erfc.o sf_exp.o sf_expint.o sf_fermi_dirac.o sf_gamma.o sf_gegenbauer.o sf_hyperg.o sf_laguerre.o sf_lambert.o sf_legendre.o sf_log.o sf_mathieu.o sf_power.o sf_psi.o sf_synchrotron.o sf_transport.o sf_trigonometric.o sf_zeta.o signal.o siman.o sort.o spline.o stats.o sum.o tamu_anova.o tensor.o vector.o vector_complex.o vector_double.o vector_int.o wavelet.o
TARGET = rb_gsl
DLLIB = $(TARGET).bundle
EXTSTATIC = 
STATIC_LIB = 

BINDIR        = $(bindir)
RUBYCOMMONDIR = $(sitedir)$(target_prefix)
RUBYLIBDIR    = $(sitelibdir)$(target_prefix)
RUBYARCHDIR   = $(sitearchdir)$(target_prefix)
HDRDIR        = $(rubyhdrdir)/ruby$(target_prefix)
ARCHHDRDIR    = $(rubyhdrdir)/$(arch)/ruby$(target_prefix)

TARGET_SO     = $(DLLIB)
CLEANLIBS     = $(TARGET).bundle 
CLEANOBJS     = *.o  *.bak

all:    $(DLLIB)
static: $(STATIC_LIB)
.PHONY: all install static install-so install-rb
.PHONY: clean clean-so clean-rb

clean-rb-default::
clean-rb::
clean-so::
clean: clean-so clean-rb-default clean-rb
		@-$(RM) $(CLEANLIBS) $(CLEANOBJS) $(CLEANFILES)

distclean-rb-default::
distclean-rb::
distclean-so::
distclean: clean distclean-so distclean-rb-default distclean-rb
		@-$(RM) Makefile $(RUBY_EXTCONF_H) conftest.* mkmf.log
		@-$(RM) core ruby$(EXEEXT) *~ $(DISTCLEANFILES)
		@-$(RMDIRS) $(DISTCLEANDIRS) 2> /dev/null || true

realclean: distclean
install: install-so install-rb

install-so: $(RUBYARCHDIR)
install-so: $(RUBYARCHDIR)/$(DLLIB)
$(RUBYARCHDIR)/$(DLLIB): $(DLLIB)
	@-$(MAKEDIRS) $(@D)
	$(INSTALL_PROG) $(DLLIB) $(@D)
install-rb: pre-install-rb install-rb-default
install-rb-default: pre-install-rb-default
pre-install-rb: Makefile
pre-install-rb-default: Makefile
pre-install-rb-default:
	$(ECHO) installing default rb_gsl libraries
$(RUBYARCHDIR):
	$(Q) $(MAKEDIRS) $@

site-install: site-install-so site-install-rb
site-install-so: install-so
site-install-rb: install-rb

.SUFFIXES: .c .m .cc .mm .cxx .cpp .C .o

.cc.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $<

.mm.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $<

.cxx.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $<

.cpp.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $<

.C.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $<

.c.o:
	$(ECHO) compiling $(<)
	$(Q) $(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -c $<

.m.o:
	$(ECHO) compiling $(<)
	$(Q) $(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -c $<

$(DLLIB): $(OBJS) Makefile
	$(ECHO) linking shared-object $(DLLIB)
	@-$(RM) $(@)
	$(Q) $(LDSHARED) -o $@ $(OBJS) $(LIBPATH) $(DLDFLAGS) $(LOCAL_LIBS) $(LIBS)



$(OBJS): $(hdrdir)/ruby.h $(hdrdir)/ruby/defines.h $(arch_hdrdir)/ruby/config.h
