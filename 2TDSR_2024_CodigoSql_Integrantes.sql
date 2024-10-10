-- Inserção de dados na tabela ARG_CLIENTES
INSERT INTO arg_clientes (id_cliente, cli_cpf, cli_nome, cli_email, cli_telefone, cli_data_nascimento, cli_genero)
VALUES (1, '12345678901', 'João Silva', 'joao@gmail.com', '11987654321', TO_DATE('1980-05-10', 'YYYY-MM-DD'), 'M');

INSERT INTO arg_clientes (id_cliente, cli_cpf, cli_nome, cli_email, cli_telefone, cli_data_nascimento, cli_genero)
VALUES (2, '23456789012', 'Maria Souza', 'maria@gmail.com', '11987654322', TO_DATE('1992-03-15', 'YYYY-MM-DD'), 'F');

INSERT INTO arg_clientes (id_cliente, cli_cpf, cli_nome, cli_email, cli_telefone, cli_data_nascimento, cli_genero)
VALUES (3, '34567890123', 'Carlos Almeida', 'carlos@hotmail.com', '11987654323', TO_DATE('1978-12-20', 'YYYY-MM-DD'), 'M');

INSERT INTO arg_clientes (id_cliente, cli_cpf, cli_nome, cli_email, cli_telefone, cli_data_nascimento, cli_genero)
VALUES (4, '45678901234', 'Ana Paula', 'ana@yahoo.com', '11987654324', TO_DATE('1990-08-05', 'YYYY-MM-DD'), 'F');

INSERT INTO arg_clientes (id_cliente, cli_cpf, cli_nome, cli_email, cli_telefone, cli_data_nascimento, cli_genero)
VALUES (5, '56789012345', 'Bruno Costa', 'bruno@outlook.com', '11987654325', TO_DATE('1985-02-25', 'YYYY-MM-DD'), 'M');

INSERT INTO arg_clientes (id_cliente, cli_cpf, cli_nome, cli_email, cli_telefone, cli_data_nascimento, cli_genero)
VALUES (6, '67890123456', 'Luciana Lima', 'luciana@gmail.com', '11987654326', TO_DATE('1995-07-18', 'YYYY-MM-DD'), 'F');

INSERT INTO arg_clientes (id_cliente, cli_cpf, cli_nome, cli_email, cli_telefone, cli_data_nascimento, cli_genero)
VALUES (7, '78901234567', 'Fernando Ferreira', 'fernando@gmail.com', '11987654327', TO_DATE('1982-10-10', 'YYYY-MM-DD'), 'M');

INSERT INTO arg_clientes (id_cliente, cli_cpf, cli_nome, cli_email, cli_telefone, cli_data_nascimento, cli_genero)
VALUES (8, '89012345678', 'Patricia Oliveira', 'patricia@gmail.com', '11987654328', TO_DATE('1987-01-12', 'YYYY-MM-DD'), 'F');

INSERT INTO arg_clientes (id_cliente, cli_cpf, cli_nome, cli_email, cli_telefone, cli_data_nascimento, cli_genero)
VALUES (9, '90123456789', 'Roberto Rocha', 'roberto@gmail.com', '11987654329', TO_DATE('1979-11-11', 'YYYY-MM-DD'), 'M');

INSERT INTO arg_clientes (id_cliente, cli_cpf, cli_nome, cli_email, cli_telefone, cli_data_nascimento, cli_genero)
VALUES (10, '01234567890', 'Juliana Mendes', 'juliana@gmail.com', '11987654330', TO_DATE('1991-04-04', 'YYYY-MM-DD'), 'F');

COMMIT;

-- Inserção de dados na tabela ARG_PRODUTOS
INSERT INTO arg_produtos (id_produto, pdt_nome, pdt_descricao, pdt_preco, pdt_categoria, pdt_cor, pdt_fabricante, pdt_status)
VALUES (1, 'Tênis Esportivo', 'Tênis confortável para corrida', 299.99, 'Calçados', 'Preto', 'Nike', 'Disponível');

INSERT INTO arg_produtos (id_produto, pdt_nome, pdt_descricao, pdt_preco, pdt_categoria, pdt_cor, pdt_fabricante, pdt_status)
VALUES (2, 'Camiseta Polo', 'Camiseta polo de algodão', 79.99, 'Roupas', 'Branco', 'Lacoste', 'Disponível');

INSERT INTO arg_produtos (id_produto, pdt_nome, pdt_descricao, pdt_preco, pdt_categoria, pdt_cor, pdt_fabricante, pdt_status)
VALUES (3, 'Notebook', 'Notebook com 16GB RAM e 512GB SSD', 3499.99, 'Eletrônicos', 'Cinza', 'Dell', 'Disponível');

INSERT INTO arg_produtos (id_produto, pdt_nome, pdt_descricao, pdt_preco, pdt_categoria, pdt_cor, pdt_fabricante, pdt_status)
VALUES (4, 'Smartphone', 'Smartphone com câmera de 108MP', 2999.99, 'Eletrônicos', 'Azul', 'Samsung', 'Disponível');

INSERT INTO arg_produtos (id_produto, pdt_nome, pdt_descricao, pdt_preco, pdt_categoria, pdt_cor, pdt_fabricante, pdt_status)
VALUES (5, 'Relógio Esportivo', 'Relógio à prova d''água com GPS', 999.99, 'Acessórios', 'Preto', 'Garmin', 'Disponível');

INSERT INTO arg_produtos (id_produto, pdt_nome, pdt_descricao, pdt_preco, pdt_categoria, pdt_cor, pdt_fabricante, pdt_status)
VALUES (6, 'Mochila Executiva', 'Mochila resistente para laptop', 149.99, 'Acessórios', 'Preto', 'Samsonite', 'Disponível');

INSERT INTO arg_produtos (id_produto, pdt_nome, pdt_descricao, pdt_preco, pdt_categoria, pdt_cor, pdt_fabricante, pdt_status)
VALUES (7, 'Bicicleta', 'Bicicleta de montanha com 21 marchas', 1999.99, 'Esporte', 'Vermelho', 'Caloi', 'Disponível');

INSERT INTO arg_produtos (id_produto, pdt_nome, pdt_descricao, pdt_preco, pdt_categoria, pdt_cor, pdt_fabricante, pdt_status)
VALUES (8, 'Fone de Ouvido Bluetooth', 'Fone de ouvido sem fio com cancelamento de ruído', 499.99, 'Eletrônicos', 'Preto', 'Sony', 'Disponível');

INSERT INTO arg_produtos (id_produto, pdt_nome, pdt_descricao, pdt_preco, pdt_categoria, pdt_cor, pdt_fabricante, pdt_status)
VALUES (9, 'Jaqueta de Couro', 'Jaqueta de couro sintético', 399.99, 'Roupas', 'Preto', 'Zara', 'Disponível');

INSERT INTO arg_produtos (id_produto, pdt_nome, pdt_descricao, pdt_preco, pdt_categoria, pdt_cor, pdt_fabricante, pdt_status)
VALUES (10, 'Óculos de Sol', 'Óculos de sol com proteção UV', 249.99, 'Acessórios', 'Marrom', 'Ray-Ban', 'Disponível');

COMMIT;

-- Inserção de dados na tabela ARG_VENDEDORES
INSERT INTO arg_vendedores (id_vendedor, vdr_nome, vdr_email, vdr_telefone)
VALUES (1, 'Carlos Pereira', 'carlos@empresa.com', '11987654331');

INSERT INTO arg_vendedores (id_vendedor, vdr_nome, vdr_email, vdr_telefone)
VALUES (2, 'Fernanda Lima', 'fernanda@empresa.com', '11987654332');

INSERT INTO arg_vendedores (id_vendedor, vdr_nome, vdr_email, vdr_telefone)
VALUES (3, 'Roberto Santos', 'roberto@empresa.com', '11987654333');

INSERT INTO arg_vendedores (id_vendedor, vdr_nome, vdr_email, vdr_telefone)
VALUES (4, 'Juliana Andrade', 'juliana@empresa.com', '11987654334');

INSERT INTO arg_vendedores (id_vendedor, vdr_nome, vdr_email, vdr_telefone)
VALUES (5, 'Paulo Souza', 'paulo@empresa.com', '11987654335');

INSERT INTO arg_vendedores (id_vendedor, vdr_nome, vdr_email, vdr_telefone)
VALUES (6, 'Ana Carolina', 'ana@empresa.com', '11987654336');

INSERT INTO arg_vendedores (id_vendedor, vdr_nome, vdr_email, vdr_telefone)
VALUES (7, 'Ricardo Alves', 'ricardo@empresa.com', '11987654337');

INSERT INTO arg_vendedores (id_vendedor, vdr_nome, vdr_email, vdr_telefone)
VALUES (8, 'Marta Oliveira', 'marta@empresa.com', '11987654338');

INSERT INTO arg_vendedores (id_vendedor, vdr_nome, vdr_email, vdr_telefone)
VALUES (9, 'José Augusto', 'jose@empresa.com', '11987654339');

INSERT INTO arg_vendedores (id_vendedor, vdr_nome, vdr_email, vdr_telefone)
VALUES (10, 'Patrícia Mendes', 'patricia@empresa.com', '11987654340');

COMMIT;

-- Inserção de dados na tabela ARG_VENDAS
INSERT INTO arg_vendas (id_venda, id_cliente, id_vendedor, vnd_data, vnd_total, vnd_tp_pagamento)
VALUES (1, 1, 1, TO_DATE('2024-09-10', 'YYYY-MM-DD'), 399.99, 'Cartão de Crédito');

INSERT INTO arg_vendas (id_venda, id_cliente, id_vendedor, vnd_data, vnd_total, vnd_tp_pagamento)
VALUES (2, 2, 2, TO_DATE('2024-09-11', 'YYYY-MM-DD'), 199.99, 'Boleto Bancário');

INSERT INTO arg_vendas (id_venda, id_cliente, id_vendedor, vnd_data, vnd_total, vnd_tp_pagamento)
VALUES (3, 3, 3, TO_DATE('2024-09-12', 'YYYY-MM-DD'), 99.99, 'Dinheiro');

INSERT INTO arg_vendas (id_venda, id_cliente, id_vendedor, vnd_data, vnd_total, vnd_tp_pagamento)
VALUES (4, 4, 4, TO_DATE('2024-09-13', 'YYYY-MM-DD'), 499.99, 'Cartão de Crédito');

INSERT INTO arg_vendas (id_venda, id_cliente, id_vendedor, vnd_data, vnd_total, vnd_tp_pagamento)
VALUES (5, 5, 5, TO_DATE('2024-09-14', 'YYYY-MM-DD'), 299.99, 'Cartão de Débito');

INSERT INTO arg_vendas (id_venda, id_cliente, id_vendedor, vnd_data, vnd_total, vnd_tp_pagamento)
VALUES (6, 6, 6, TO_DATE('2024-09-15', 'YYYY-MM-DD'), 799.99, 'Pix');

INSERT INTO arg_vendas (id_venda, id_cliente, id_vendedor, vnd_data, vnd_total, vnd_tp_pagamento)
VALUES (7, 7, 7, TO_DATE('2024-09-16', 'YYYY-MM-DD'), 199.99, 'Cartão de Crédito');

INSERT INTO arg_vendas (id_venda, id_cliente, id_vendedor, vnd_data, vnd_total, vnd_tp_pagamento)
VALUES (8, 8, 8, TO_DATE('2024-09-17', 'YYYY-MM-DD'), 299.99, 'Boleto Bancário');

INSERT INTO arg_vendas (id_venda, id_cliente, id_vendedor, vnd_data, vnd_total, vnd_tp_pagamento)
VALUES (9, 9, 9, TO_DATE('2024-09-18', 'YYYY-MM-DD'), 999.99, 'Dinheiro');

INSERT INTO arg_vendas (id_venda, id_cliente, id_vendedor, vnd_data, vnd_total, vnd_tp_pagamento)
VALUES (10, 10, 10, TO_DATE('2024-09-19', 'YYYY-MM-DD'), 499.99, 'Cartão de Débito');

COMMIT;

-- Inserção de dados na tabela ARG_DTL_VND
INSERT INTO arg_dtl_vnd (id_detalhe_vnd, dtl_quantidade, dtl_preco_unit, dtl_total_prod, id_produto, id_venda)
VALUES (1, 2, 299.99, 599.98, 1, 1);

INSERT INTO arg_dtl_vnd (id_detalhe_vnd, dtl_quantidade, dtl_preco_unit, dtl_total_prod, id_produto, id_venda)
VALUES (2, 1, 79.99, 79.99, 2, 2);

INSERT INTO arg_dtl_vnd (id_detalhe_vnd, dtl_quantidade, dtl_preco_unit, dtl_total_prod, id_produto, id_venda)
VALUES (3, 1, 3499.99, 3499.99, 3, 3);

INSERT INTO arg_dtl_vnd (id_detalhe_vnd, dtl_quantidade, dtl_preco_unit, dtl_total_prod, id_produto, id_venda)
VALUES (4, 2, 2999.99, 5999.98, 4, 4);

INSERT INTO arg_dtl_vnd (id_detalhe_vnd, dtl_quantidade, dtl_preco_unit, dtl_total_prod, id_produto, id_venda)
VALUES (5, 1, 999.99, 999.99, 5, 5);

INSERT INTO arg_dtl_vnd (id_detalhe_vnd, dtl_quantidade, dtl_preco_unit, dtl_total_prod, id_produto, id_venda)
VALUES (6, 1, 149.99, 149.99, 6, 6);

INSERT INTO arg_dtl_vnd (id_detalhe_vnd, dtl_quantidade, dtl_preco_unit, dtl_total_prod, id_produto, id_venda)
VALUES (7, 1, 1999.99, 1999.99, 7, 7);

INSERT INTO arg_dtl_vnd (id_detalhe_vnd, dtl_quantidade, dtl_preco_unit, dtl_total_prod, id_produto, id_venda)
VALUES (8, 1, 499.99, 499.99, 8, 8);

INSERT INTO arg_dtl_vnd (id_detalhe_vnd, dtl_quantidade, dtl_preco_unit, dtl_total_prod, id_produto, id_venda)
VALUES (9, 1, 399.99, 399.99, 9, 9);

INSERT INTO arg_dtl_vnd (id_detalhe_vnd, dtl_quantidade, dtl_preco_unit, dtl_total_prod, id_produto, id_venda)
VALUES (10, 1, 249.99, 249.99, 10, 10);

COMMIT;

-- Inserção de dados na tabela ARG_ESTOQUE
INSERT INTO arg_estoque (id_estoque, id_produto, etq_quantidade, etq_qntd_min)
VALUES (1, 1, 50, 10);

INSERT INTO arg_estoque (id_estoque, id_produto, etq_quantidade, etq_qntd_min)
VALUES (2, 2, 100, 20);

INSERT INTO arg_estoque (id_estoque, id_produto, etq_quantidade, etq_qntd_min)
VALUES (3, 3, 30, 5);

INSERT INTO arg_estoque (id_estoque, id_produto, etq_quantidade, etq_qntd_min)
VALUES (4, 4, 40, 5);

INSERT INTO arg_estoque (id_estoque, id_produto, etq_quantidade, etq_qntd_min)
VALUES (5, 5, 25, 5);

INSERT INTO arg_estoque (id_estoque, id_produto, etq_quantidade, etq_qntd_min)
VALUES (6, 6, 60, 10);

INSERT INTO arg_estoque (id_estoque, id_produto, etq_quantidade, etq_qntd_min)
VALUES (7, 7, 15, 3);

INSERT INTO arg_estoque (id_estoque, id_produto, etq_quantidade, etq_qntd_min)
VALUES (8, 8, 80, 10);

INSERT INTO arg_estoque (id_estoque, id_produto, etq_quantidade, etq_qntd_min)
VALUES (9, 9, 20, 5);

INSERT INTO arg_estoque (id_estoque, id_produto, etq_quantidade, etq_qntd_min)
VALUES (10, 10, 70, 10);

COMMIT;

-- Inserção de dados na tabela ARG_ARV_REL
INSERT INTO arg_arv_rel (id_arv_rel, id_cliente, id_produto, avr_data_compra, avr_destinatario)
VALUES (1, 1, 1, TO_DATE('2024-05-01', 'YYYY-MM-DD'), 'Filho João Silva Júnior');

INSERT INTO arg_arv_rel (id_arv_rel, id_cliente, id_produto, avr_data_compra, avr_destinatario)
VALUES (2, 2, 2, TO_DATE('2024-05-02', 'YYYY-MM-DD'), 'Sobrinho Pedro Souza');

INSERT INTO arg_arv_rel (id_arv_rel, id_cliente, id_produto, avr_data_compra, avr_destinatario)
VALUES (3, 3, 3, TO_DATE('2024-05-03', 'YYYY-MM-DD'), 'Primo Lucas Almeida');

INSERT INTO arg_arv_rel (id_arv_rel, id_cliente, id_produto, avr_data_compra, avr_destinatario)
VALUES (4, 4, 4, TO_DATE('2024-05-04', 'YYYY-MM-DD'), 'Amiga Paula Freitas');

INSERT INTO arg_arv_rel (id_arv_rel, id_cliente, id_produto, avr_data_compra, avr_destinatario)
VALUES (5, 5, 5, TO_DATE('2024-05-05', 'YYYY-MM-DD'), 'Irmão Caio Costa');

INSERT INTO arg_arv_rel (id_arv_rel, id_cliente, id_produto, avr_data_compra, avr_destinatario)
VALUES (6, 6, 6, TO_DATE('2024-05-06', 'YYYY-MM-DD'), 'Tio Marcos Lima');

INSERT INTO arg_arv_rel (id_arv_rel, id_cliente, id_produto, avr_data_compra, avr_destinatario)
VALUES (7, 7, 7, TO_DATE('2024-05-07', 'YYYY-MM-DD'), 'Filho Fernando Ferreira Júnior');

INSERT INTO arg_arv_rel (id_arv_rel, id_cliente, id_produto, avr_data_compra, avr_destinatario)
VALUES (8, 8, 8, TO_DATE('2024-05-08', 'YYYY-MM-DD'), 'Sobrinha Laura Oliveira');

INSERT INTO arg_arv_rel (id_arv_rel, id_cliente, id_produto, avr_data_compra, avr_destinatario)
VALUES (9, 9, 9, TO_DATE('2024-05-09', 'YYYY-MM-DD'), 'Amigo Eduardo Rocha');

INSERT INTO arg_arv_rel (id_arv_rel, id_cliente, id_produto, avr_data_compra, avr_destinatario)
VALUES (10, 10, 10, TO_DATE('2024-05-10', 'YYYY-MM-DD'), 'Esposo Rafael Mendes');

COMMIT;

-- Funções e Procedimentos

CREATE OR REPLACE FUNCTION to_json(p_cliente_id NUMBER, p_venda_total NUMBER) RETURN VARCHAR2 IS
BEGIN
    RETURN '{"cliente_id": ' || p_cliente_id || ', "venda_total": ' || p_venda_total || '}';
END to_json;

CREATE OR REPLACE PROCEDURE proc_exibir_dados_json IS
    v_cliente_id arg_clientes.id_cliente%TYPE;
    v_cliente_nome arg_clientes.cli_nome%TYPE;
    v_venda_total arg_vendas.vnd_total%TYPE;
    v_json_output VARCHAR2(4000);
BEGIN
    FOR rec IN (
        SELECT c.id_cliente, c.cli_nome, v.vnd_total
        FROM arg_clientes c
        JOIN arg_vendas v ON c.id_cliente = v.id_cliente
        WHERE ROWNUM <= 5
    ) LOOP
        v_json_output := to_json(rec.id_cliente, rec.vnd_total);
        DBMS_OUTPUT.PUT_LINE('Cliente: ' || rec.cli_nome || ' - JSON: ' || v_json_output);
    END LOOP;

EXCEPTION
    WHEN NO_DATA_FOUND THEN
        DBMS_OUTPUT.PUT_LINE('Nenhum dado encontrado.');
    WHEN TOO_MANY_ROWS THEN
        DBMS_OUTPUT.PUT_LINE('Erro: muitos registros retornados.');
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('Erro inesperado: ' || SQLERRM);
END proc_exibir_dados_json;

CREATE OR REPLACE PROCEDURE proc_comparar_linhas IS
    v_produto_atual arg_produtos.pdt_nome%TYPE;
    v_produto_anterior arg_produtos.pdt_nome%TYPE := 'Vazio';
    v_produto_proximo arg_produtos.pdt_nome%TYPE;
    v_counter NUMBER := 0;
BEGIN
    FOR rec IN (
        SELECT pdt_nome, LAG(pdt_nome, 1, 'Vazio') OVER (ORDER BY id_produto) AS produto_anterior,
               LEAD(pdt_nome, 1, 'Vazio') OVER (ORDER BY id_produto) AS produto_proximo
        FROM arg_produtos
        WHERE ROWNUM <= 5
    ) LOOP
        v_counter := v_counter + 1;
        DBMS_OUTPUT.PUT_LINE('Linha ' || v_counter || ':');
        DBMS_OUTPUT.PUT_LINE('Produto Anterior: ' || rec.produto_anterior);
        DBMS_OUTPUT.PUT_LINE('Produto Atual: ' || rec.pdt_nome);
        DBMS_OUTPUT.PUT_LINE('Produto Próximo: ' || rec.produto_proximo);
        DBMS_OUTPUT.PUT_LINE('-------------------------');
    END LOOP;

EXCEPTION
    WHEN NO_DATA_FOUND THEN
        DBMS_OUTPUT.PUT_LINE('Nenhum dado encontrado.');
    WHEN CURSOR_ALREADY_OPEN THEN
        DBMS_OUTPUT.PUT_LINE('Erro: o cursor já está aberto.');
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('Erro inesperado: ' || SQLERRM);
END proc_comparar_linhas;

-- Funções para JSON e Total de Vendas

CREATE OR REPLACE FUNCTION fn_transformar_json(p_cliente_id NUMBER, p_cliente_nome VARCHAR2, p_venda_total NUMBER) 
RETURN VARCHAR2 IS
    v_json VARCHAR2(4000);
BEGIN
    v_json := '{"cliente_id": ' || p_cliente_id || ', "cliente_nome": "' || p_cliente_nome || '", "venda_total": ' || p_venda_total || '}';
    RETURN v_json;

EXCEPTION
    WHEN NO_DATA_FOUND THEN
        DBMS_OUTPUT.PUT_LINE('Erro: Não há dados disponíveis.');
        RETURN '{"erro": "dados não encontrados"}';
    WHEN VALUE_ERROR THEN
        DBMS_OUTPUT.PUT_LINE('Erro: valor inválido fornecido.');
        RETURN '{"erro": "valor inválido"}';
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('Erro inesperado: ' || SQLERRM);
        RETURN '{"erro": "erro inesperado"}';
END fn_transformar_json;

CREATE OR REPLACE FUNCTION fn_calcular_total_vendas(p_id_cliente NUMBER) 
RETURN NUMBER IS
    v_total_vendas NUMBER := 0;
BEGIN
    SELECT SUM(vnd_total) INTO v_total_vendas FROM arg_vendas WHERE id_cliente = p_id_cliente;
    IF v_total_vendas IS NULL THEN v_total_vendas := 0; END IF;
    RETURN v_total_vendas;

EXCEPTION
    WHEN NO_DATA_FOUND THEN
        DBMS_OUTPUT.PUT_LINE('Erro: Nenhuma venda registrada.');
        RETURN 0;
    WHEN VALUE_ERROR THEN
        DBMS_OUTPUT.PUT_LINE('Erro: valor de venda inválido.');
        RETURN 0;
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('Erro inesperado: ' || SQLERRM);
        RETURN 0;
END fn_calcular_total_vendas;

-- Tabela e Gatilho de Auditoria

CREATE TABLE arg_clientes_auditoria (
    audit_id          NUMBER(10) PRIMARY KEY,
    id_cliente_old    NUMBER,
    cli_cpf_old       VARCHAR2(11),
    cli_nome_old      VARCHAR2(100),
    cli_email_old     VARCHAR2(100),
    cli_telefone_old  VARCHAR2(15),
    cli_data_nasc_old DATE,
    cli_genero_old    CHAR(1),
    id_cliente_new    NUMBER,
    cli_cpf_new       VARCHAR2(11),
    cli_nome_new      VARCHAR2(100),
    cli_email_new     VARCHAR2(100),
    cli_telefone_new  VARCHAR2(15),
    cli_data_nasc_new DATE,
    cli_genero_new    CHAR(1),
    operacao          VARCHAR2(10),
    usuario           VARCHAR2(30),
    data_operacao     DATE
);

COMMIT;

CREATE SEQUENCE arg_clientes_auditoria_seq START WITH 1 INCREMENT BY 1 NOCACHE;

CREATE OR REPLACE TRIGGER trg_auditoria_arg_clientes
AFTER INSERT OR UPDATE OR DELETE ON arg_clientes
FOR EACH ROW
BEGIN
    IF INSERTING THEN
        INSERT INTO arg_clientes_auditoria (
            audit_id, id_cliente_new, cli_cpf_new, cli_nome_new, cli_email_new, cli_telefone_new, 
            cli_data_nasc_new, cli_genero_new, operacao, usuario, data_operacao
        ) VALUES (
            arg_clientes_auditoria_seq.NEXTVAL, :NEW.id_cliente, :NEW.cli_cpf, :NEW.cli_nome, :NEW.cli_email, 
            :NEW.cli_telefone, :NEW.cli_data_nascimento, :NEW.cli_genero, 'INSERT', USER, SYSDATE
        );
    ELSIF UPDATING THEN
        INSERT INTO arg_clientes_auditoria (
            audit_id, id_cliente_old, cli_cpf_old, cli_nome_old, cli_email_old, cli_telefone_old, 
            cli_data_nasc_old, cli_genero_old, id_cliente_new, cli_cpf_new, cli_nome_new, cli_email_new, 
            cli_telefone_new, cli_data_nasc_new, cli_genero_new, operacao, usuario, data_operacao
        ) VALUES (
            arg_clientes_auditoria_seq.NEXTVAL, :OLD.id_cliente, :OLD.cli_cpf, :OLD.cli_nome, :OLD.cli_email, 
            :OLD.cli_telefone, :OLD.cli_data_nascimento, :OLD.cli_genero, :NEW.id_cliente, :NEW.cli_cpf, 
            :NEW.cli_nome, :NEW.cli_email, :NEW.cli_telefone, :NEW.cli_data_nascimento, :NEW.cli_genero, 
            'UPDATE', USER, SYSDATE
        );
    ELSIF DELETING THEN
        INSERT INTO arg_clientes_auditoria (
            audit_id, id_cliente_old, cli_cpf_old, cli_nome_old, cli_email_old, cli_telefone_old, 
            cli_data_nasc_old, cli_genero_old, operacao, usuario, data_operacao
        ) VALUES (
            arg_clientes_auditoria_seq.NEXTVAL, :OLD.id_cliente, :OLD.cli_cpf, :OLD.cli_nome, :OLD.cli_email, 
            :OLD.cli_telefone, :OLD.cli_data_nascimento, :OLD.cli_genero, 'DELETE', USER, SYSDATE
        );
    END IF;
END trg_auditoria_arg_clientes;

-- Teste do Gatilho de Auditoria

INSERT INTO arg_clientes (id_cliente, cli_cpf, cli_nome, cli_email, cli_telefone, cli_data_nascimento, cli_genero)
VALUES (11, '98765432100', 'Gabriel Santos', 'gabriel.santos@example.com', '11987654321', TO_DATE('1990-06-15', 'YYYY-MM-DD'), 'M');

SELECT * FROM arg_clientes_auditoria WHERE id_cliente_new = 11;

