import Lib
import Library
import Test.Hspec

main :: IO ()
main = hspec $ do
   describe "Test calcuLoco" $ do
      it "el primer número es mayor que el segundo" $ do
          (calcuLoco 5 2) `shouldBe` 10

      it "el primer número es mayor que el segundo - valor límite" $ do
          (calcuLoco 5 0) `shouldBe` 0
  
      it "el primer número es par y es menor que el segundo" $ do
         (calcuLoco 4 7) `shouldBe` 21

      it "el primer número es par y es menor que el segundo - valor límite" $ do
         (calcuLoco 4 4) `shouldBe` 12

      it "el primer número no es par y es menor que el segundo" $ do
         (calcuLoco 9 10) `shouldBe` (-1)

      it "el primer número no es par y es menor que el segundo - valor límite" $ do
         (calcuLoco 9 9) `shouldBe` (0)