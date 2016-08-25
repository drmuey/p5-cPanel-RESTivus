#!/usr/bin/env perl

use strict;
use warnings;
use FindBin;
use lib "$FindBin::Bin/../lib";

use cPanel::RESTivus;
cPanel::RESTivus->to_app;
