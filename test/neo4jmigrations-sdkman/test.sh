#!/usr/bin/env bash

set -e

source dev-container-features-test-lib

check "neo4j-migrations --help" neo4j-migrations --help

reportResults
