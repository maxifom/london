import Lib
import Test.HUnit

test1 :: Test
test1 = TestCase (assertEqual "The most profound test case ever created" "London is the capital of Great Britain" (london "is the capital of Great Britain"))

tests :: Test
tests = test [test1]

main :: IO Counts
main = runTestTT tests
