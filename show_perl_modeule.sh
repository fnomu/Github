#!/bin/sh

perl -MExtUtils::Installed -E 'say for ExtUtils::Installed->new->modules'
