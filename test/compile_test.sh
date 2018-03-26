#! /bin/sh
# file: test/detect_test.sh
. ${BUILDPACK_TEST_RUNNER_HOME}/lib/test_utils.sh

testCompileSuccess() {
  capture compile
  assertCapturedSuccess
}
