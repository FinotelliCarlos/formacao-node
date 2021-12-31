    /*CRIAÇÃO DE TABELA, PARENTESES APÓS NOME DA TABELA E DEFINIR COLUNAS*/
    /*DEVE SE UTILIZAR VIRGULA PARA SEPARAR COLUNAS CRIADAS*/
    /*DEVE SE UTILIZXAR PONTO E VIRGULA NO FIM DE TODO CODIGO SQL*/
CREATE TABLE usuarios(
    /*COLUNA NOME TIPO VARCHAR(TEXTO) E MAX 50 UNIDADES*/
    nome VARCHAR(50),
    /*COLUNA EMAIL TIPO VARCHAR(TEXTO) E MAX 100 UNIDADES*/
    email VARCHAR(100),
    /*COLUNA IDADE CRIADA COM O TIPO INTEIRO*/
    idade INT
);

    /*INSERSÃO DE DADOS NA TABLELA USUARIOS*/
    /*INSERT INTO NOMEDATABELA (CAMPO1,CAMPO2, CAMPO3) VALUES ('TEXTO','TEXTO',NUMERO)*/
INSERT INTO usuarios(nome,email, idade) VALUES(
    /*COLUNA NOME TIPO VARCHAR TEXTO INSERIDO COM ''*/
    'cristiane',
    /*COLUNA EMAIL TIPO VARCHAR TEXTO INSERIDO COM ''*/
    'pr.cristiane@outlook.com',
    /*COLUNA IDADE TIPO INT NUMEROS SÃO INSERIDOS SEM ''*/
    54
);

/*LISTAR TABELA*/
/*SELECT(selecione) *(tudo) FROM(da) USUARIOS(tabela)*/
SELECT * FROM USUARIOS;

/*SELECIONAR*/
/*SELECT(selecione) *(tudo) FROM(da) USUARIOS(tabela) WHERE(aonde tenha) IDADE(na coluna) =(igual a) 27*/
SELECT * FROM USUARIOS WHERE IDADE = 27;