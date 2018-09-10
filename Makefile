test-cov: istanbul

istanbul:
   istanbul cover _mocha -- -R .*

coveralls:
   cat ./coverage/lcov.info | ./node_modules/coveralls/bin/coveralls.js
   
test-coveralls:
	@NODE_ENV=test ./node_modules/.bin/istanbul cover \
	./node_modules/mocha/bin/_mocha --report lcovonly -- -R spec && \
   cat ./coverage/lcov.info | ./bin/coveralls.js --verbose
