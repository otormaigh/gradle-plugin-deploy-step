#!/bin/sh

: ${VERSION:?fail "Version is not set skipping this step"}
: ${WEBSITE:?fail "Websit url is not set skipping this step"}
: ${VCS_URL:?fail "VCS URL is not set skipping this step"}
: ${DESCRIPTION:?fail "Description is not set skipping this step"}
: ${TAGS:?fail "Tags is not set skipping this step"}
: ${PLUGIN_ID:?fail "Plugin id is not set skipping this step"}
: ${DISPLAY_NAME:?fail "Display names is not set skipping this step"}
: ${ARTIFACT_ID:?fail "Artifact id is not set skipping this step"}
: ${VERSION:?fail "Version is not set skipping this step"}

./gradlew publishPlugins
