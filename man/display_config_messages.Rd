% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/decisiontreeutils.R
\name{display_config_messages}
\alias{display_config_messages}
\title{Outputting the warnings/errors.
This function was originally written to pair with checkValidConfig,
but it is extensible: you can call it anytime you need to write out a
concatenated warning and/or error string. All three arguments must be
vectors of the same length.
Does not return anything. It only writes out concatenated errors/warnings.}
\usage{
display_config_messages(in.messages_vb,
  in.informationalMessageWarningOrErrorIndicator_vc, in.messageText_vc)
}
\arguments{
\item{in.messages_vb}{vector of Booleans indicating which errors/warnings to display}

\item{in.informationalMessageWarningOrErrorIndicator_vc}{vector of strings indicating whether the message should be displayed as an informational message ("message"), warning ("warning"), or error ("error")}

\item{in.messageText_vc}{vector of strings to be displayed to the user.}
}
\description{
Outputting the warnings/errors.
This function was originally written to pair with checkValidConfig,
but it is extensible: you can call it anytime you need to write out a
concatenated warning and/or error string. All three arguments must be
vectors of the same length.
Does not return anything. It only writes out concatenated errors/warnings.
}
