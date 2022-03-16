var assert = require('assert');
var utils = require("../modules/utils")

// Placeholder test. SimpleApplication does not perform any functions in its current form.
// This test passes so long as 1+1=2

describe('utils', function() {
  describe('#add()', function() {
    it('should return 2 when 1 and 1 is added', function() {
      assert.equal(utils.add(1,1), 2);
    });
  });

});