#! /bin/sh
# file: test/detect_test.sh
. ${BUILDPACK_TEST_RUNNER_HOME}/lib/test_utils.sh

testDetectOutput() {
  capture detect
  assertCapturedSuccess
  assertCaptured "libRETS"
}
