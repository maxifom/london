import Lib (getCapital) -- Import getCapital, assuming london is not needed for these tests
import Test.Hspec

main :: IO ()
main = hspec $ do
  describe "getCapital" $ do
    it "returns placeholder capital for a valid country name" $
      getCapital "TestCountry" `shouldReturn` "PlaceholderCapital for TestCountry"

    it "returns error message for an empty country name" $
      getCapital "" `shouldReturn` "Country name cannot be empty."
