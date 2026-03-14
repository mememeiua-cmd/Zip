#!/bin/sh
"${0%/*}/gradle" -dorg.gradle.configuration.cache.tasks=false "$@"
