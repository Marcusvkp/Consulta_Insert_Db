INSERT INTO Estado (Nome, UF) VALUES
  ('São Paulo', 'SP'),
  ('Rio de Janeiro', 'RJ'),
  ('Minas Gerais', 'MG');
  
  INSERT INTO Municipio (Nome, CodIBGE, Estado_ID) VALUES
  ('São Paulo', 3550308, 1),
  ('Rio de Janeiro', 3304557, 2),
  ('Belo Horizonte', 3106200, 3);
  
  INSERT INTO Cliente (Nome, CPF, Celular, EndLogradouro, EndNumero, EndMunicipio, EndCEP, Municipio_ID) VALUES
  ('João da Silva', '12345678901', '999999999', 'Rua A', '123', 'São Paulo', '01234567', 1),
  ('Maria Souza', '98765432109', '888888888', 'Avenida B', '456', 'Rio de Janeiro', '76543210', 2),
  ('Pedro Santos', '56789012345', '777777777', 'Rua C', '789', 'Belo Horizonte', '98765432', 3);

INSERT INTO ContaReceber (Cliente_ID, FaturaVendaID, DataVencimento, Valor, Situacao) VALUES
  (1, 101, '2023-06-30', 100.00, '1'),
  (2, 102, '2023-07-15', 150.50, '2'),
  (3, 103, '2023-07-31', 200.75, '3');
INSERT INTO Estado (Nome, UF) VALUES   ('São Paulo', 'SP'),   ('Rio de Janeiro', 'RJ'),   ('Minas Gerais', 'MG')
