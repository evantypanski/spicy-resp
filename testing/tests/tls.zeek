# @TEST-DOC: Test Zeek with RESP over TLS so it doesn't get gibberish
#
# @TEST-EXEC: zeek -Cr ${TRACES}/tls.trace ${PACKAGE} %INPUT >output
# @TEST-EXEC-FAIL: test -f resp.log

# The logs should probably be empty since it's all encrypted