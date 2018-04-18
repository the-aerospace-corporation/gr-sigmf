/* -*- c++ -*- */

#define SIGMF_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "sigmf_swig_doc.i"

%{
#include "sigmf/sink.h"
#include "sigmf/source.h"
#include "sigmf/annotation_sink.h"
#include "sigmf/time_mode.h"
%}

%include "sigmf/time_mode.h"
%include "sigmf/sink.h"
GR_SWIG_BLOCK_MAGIC2(sigmf, sink);
%include "sigmf/source.h"
GR_SWIG_BLOCK_MAGIC2(sigmf, source);
%include "sigmf/annotation_sink.h"
GR_SWIG_BLOCK_MAGIC2(sigmf, annotation_sink);
