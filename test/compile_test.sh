#! /bin/sh
# file: test/detect_test.sh
. ${BUILDPACK_TEST_RUNNER_HOME}/lib/test_utils.sh

testCompileSuccess() {
  capture compile
  assertEquals "Expected captured exit code to be 0; was <${RETURN}>" "0" "${RETURN}"
}
