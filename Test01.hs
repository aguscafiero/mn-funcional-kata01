import Test.Hspec
import Solucion01

runTests = hspec $ do
   describe "Test calcuLoco" $ do
      it "el primer número es mayor que el segundo" $ do
          (calcuLoco 5 2) `shouldBe` 10

      it "el primer número es mayor que el segundo - valor límite" $ do
          (calcuLoco 5 0) `shouldBe` 0
  
      it "el primer número es par y es menor que el segundo" $ do
         (calcuLoco 4 7) `shouldBe` 12

      it "el primer número es par y es menor que el segundo - valor límite" $ do
         (calcuLoco 0 7) `shouldBe` 0

      it "el primer número no es par y es menor que el segundo" $ do
         (calcuLoco 9 10) `shouldBe` (-1)

