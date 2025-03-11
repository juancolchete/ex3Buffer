import Nat "mo:base/Nat";
import Int "mo:base/Int";
import Text "mo:base/Text";
actor {
  var numero1 : Nat = 10;
  var numero2 : Int = 20;
  var text : Text = "Meu primeiro Dapp";
  public func somar(a : Nat, b : Nat ) : async Nat {      
    var sum : Nat = a + b;
    return sum;
  };
  public func subtrair(a : Nat, b : Nat) : async Nat {      
    var sub : Nat = a - b; 
    return sub;
  };
  public func multiplicar(a : Nat, b : Nat) : async Nat {      
    var multi : Nat = a * b; 
    return multi;
  };
};
