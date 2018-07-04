# Copyright (c) 2014-2015 The Regents of the University of California.
# All Rights Reserved.
#
# Permission is hereby granted, free of charge, to any person obtaining
# a copy of this software and associated documentation files (the
# "Software"), to deal in the Software without restriction, including
# without limitation the rights to use, copy, modify, merge, publish,
# distribute, sublicense, and/or sell copies of the Software, and to
# permit persons to whom the Software is furnished to do so, subject
# to the following conditions:
#
# The above copyright notice and this permission notice shall be included
# in all copies or substantial portions of the Software.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS
# IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED
# TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A
# PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER
# OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
# EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
# PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
# PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
# LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
# NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
# SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
#

#-----------------------------------------------------------------------------
# URLs for external downloads and git repositories
set(SV_EXTERNALS_VERSION_NUMBER "2018.01" CACHE STRING "SimVascular Externals version")
set_property(CACHE SV_EXTERNALS_VERSION_NUMBER PROPERTY STRINGS "2017.01" "2018.01" "2018.03" "2018.05")
#-----------------------------------------------------------------------------

#-----------------------------------------------------------------------------
# set external version based on externals version number
if(SV_EXTERNALS_VERSION_NUMBER VERSION_EQUAL "2017.01")

  set(SV_EXTERNALS_QT_VERSION "5.4.2")
  set(SV_EXTERNALS_TCL_VERSION "8.6.4")
  set(SV_EXTERNALS_TK_VERSION "8.6.4")
  set(SV_EXTERNALS_TCLLIB_VERSION "1.17")
  set(SV_EXTERNALS_TKLIB_VERSION "0.6")
  set(SV_EXTERNALS_PYTHON_VERSION "2.7.11")
  set(SV_EXTERNALS_PIP_VERSION "0.0.0")
  set(SV_EXTERNALS_NUMPY_VERSION "1.11.1")
  set(SV_EXTERNALS_FREETYPE_VERSION "2.6.3")
  set(SV_EXTERNALS_SWIG_VERSION "3.0.12")
  set(SV_EXTERNALS_MMG_VERSION "5.1.0")
  set(SV_EXTERNALS_GDCM_VERSION "2.6.1")
  set(SV_EXTERNALS_VTK_VERSION "6.2.0")
  set(SV_EXTERNALS_ITK_VERSION "4.7.1")
  set(SV_EXTERNALS_OpenCASCADE_VERSION "7.0.0")
  set(SV_EXTERNALS_MITK_VERSION "2016.03")

elseif(SV_EXTERNALS_VERSION_NUMBER VERSION_EQUAL "2018.01")

  set(SV_EXTERNALS_QT_VERSION "5.4.2")
  set(SV_EXTERNALS_TCL_VERSION "8.6.4")
  set(SV_EXTERNALS_TK_VERSION "8.6.4")
  set(SV_EXTERNALS_TCLLIB_VERSION "1.17")
  set(SV_EXTERNALS_TKLIB_VERSION "0.6")
  if(WIN32)
    set(SV_EXTERNALS_PYTHON_VERSION "2.7.13")
  else()
    set(SV_EXTERNALS_PYTHON_VERSION "2.7.11")
  endif()
  set(SV_EXTERNALS_PIP_VERSION "0.0.0")
  set(SV_EXTERNALS_NUMPY_VERSION "1.11.1")
  set(SV_EXTERNALS_FREETYPE_VERSION "2.6.3")
  set(SV_EXTERNALS_SWIG_VERSION "3.0.12")
  set(SV_EXTERNALS_MMG_VERSION "5.1.0")
  set(SV_EXTERNALS_GDCM_VERSION "2.6.1")
  set(SV_EXTERNALS_VTK_VERSION "6.2.0")
  set(SV_EXTERNALS_ITK_VERSION "4.7.1")
  set(SV_EXTERNALS_OpenCASCADE_VERSION "7.0.0")
  set(SV_EXTERNALS_MITK_VERSION "2016.03")

elseif(SV_EXTERNALS_VERSION_NUMBER VERSION_EQUAL "2018.03")

  set(SV_EXTERNALS_QT_VERSION "5.6.3")
  set(SV_EXTERNALS_TCL_VERSION "8.6.8")
  set(SV_EXTERNALS_TK_VERSION "8.6.8")
  set(SV_EXTERNALS_TCLLIB_VERSION "1.17")
  set(SV_EXTERNALS_TKLIB_VERSION "0.6")
  set(SV_EXTERNALS_PYTHON_VERSION "3.5.2")
  set(SV_EXTERNALS_PIP_VERSION "0.0.0")
  set(SV_EXTERNALS_NUMPY_VERSION "1.11.1")
  set(SV_EXTERNALS_FREETYPE_VERSION "2.6.3")
  set(SV_EXTERNALS_SWIG_VERSION "3.0.12")
  set(SV_EXTERNALS_MMG_VERSION "5.3.9")
  set(SV_EXTERNALS_GDCM_VERSION "2.6.3")
  set(SV_EXTERNALS_VTK_VERSION "8.0.0")
  set(SV_EXTERNALS_ITK_VERSION "4.12.2")
  set(SV_EXTERNALS_OpenCASCADE_VERSION "7.2.0")
  set(SV_EXTERNALS_MITK_VERSION "2018.02")

elseif(SV_EXTERNALS_VERSION_NUMBER VERSION_EQUAL "2018.05")

  set(SV_EXTERNALS_QT_VERSION "5.6.3")
  set(SV_EXTERNALS_HDF5_VERSION "1.10.1")
  set(SV_EXTERNALS_TINYXML2_VERSION "6.2.0")
  set(SV_EXTERNALS_TCL_VERSION "8.6.4")
  set(SV_EXTERNALS_TK_VERSION "8.6.4")
  set(SV_EXTERNALS_TCLLIB_VERSION "1.17")
  set(SV_EXTERNALS_TKLIB_VERSION "0.6")
  set(SV_EXTERNALS_PYTHON_VERSION "3.5.5")
  set(SV_EXTERNALS_PIP_VERSION "0.0.0")
  set(SV_EXTERNALS_NUMPY_VERSION "1.14.3")
  set(SV_EXTERNALS_FREETYPE_VERSION "2.6.3")
  set(SV_EXTERNALS_SWIG_VERSION "3.0.12")
  set(SV_EXTERNALS_MMG_VERSION "5.3.9")
  set(SV_EXTERNALS_GDCM_VERSION "2.6.3")
  set(SV_EXTERNALS_VTK_VERSION "8.1.1")
  set(SV_EXTERNALS_ITK_VERSION "4.13.0")
  set(SV_EXTERNALS_OpenCASCADE_VERSION "7.3.0")
  set(SV_EXTERNALS_MITK_VERSION "2018.04.0")

else()

  message(FATAL_ERROR "Externals version number not valid")

endif()
