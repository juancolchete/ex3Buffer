import Buffer "mo:base/Buffer";
actor { 
  var pessoas = Buffer.Buffer<Text>(100); 
  public func adicionarPessoas(nomePessoa : Text) {  
    pessoas.add(nomePessoa);
  };
  public func listarPessoas() : async [Text] {      
    return Buffer.toArray(pessoas);
  };
};
