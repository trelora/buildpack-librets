#! /bin/sh
# file: test/detect_test.sh
. ${BUILDPACK_TEST_RUNNER_HOME}/lib/test_utils.sh

testReleaseOutput() {
  capture release
  assertCapturedSuccess
  assertCaptured "libRETS"
}
