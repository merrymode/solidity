pragma experimental SMTChecker;
contract C {
    function f(uint x) public pure {
        if (x >= 0) { revert(); }
    }
}
// ----
// Warning: (94-100): Condition is always true.