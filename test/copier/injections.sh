#!/bin/bash -i

set -e

source dev-container-features-test-lib

check "copier --version" copier --version
check "copier has jinja2-strcase extension available" bash -c 'find $(dirname $(dirname $(which jinja2))) -name "jinja2_strcase" | grep jinja2_strcase'

reportResults
