# Projeto de Manipulação e Análise de Dados de Carros

## Descrição

Este projeto tem como objetivo a manipulação e análise de dados de carros utilizando ferramentas como Pentaho e Node-RED. O foco principal é a transformação de dados, filtragem de informações e a criação de relatórios, com ênfase nos registros de carros, suas marcas, modelos e datas de fabricação.

## Ferramentas Utilizadas

- **Pentaho**: Usado para extrair, transformar e carregar (ETL) dados de um arquivo JSON para um banco de dados SQL Server. O Pentaho também foi utilizado para gerar relatórios em diferentes formatos (XML, Excel, e arquivos de texto).
- **Node-RED**: Utilizado para construir fluxos que filtram e manipulam dados, permitindo a extração de informações específicas sobre as marcas de carros e a criação de visualizações dinâmicas.

## Estrutura da Base de Dados

A base de dados foi criada com a tabela `Carros`, que contém as seguintes colunas:
- `numero_chassi` (varchar(100)): Número do chassi do carro.
- `nome` (varchar(255)): Nome do proprietário do carro.
- `marca` (varchar(100)): Marca do carro.
- `tipo_carro` (varchar(50)): Tipo de carro (ex: SUV, Sedan).
- `modelo` (varchar(100)): Modelo do carro.
- `data_fabrico` (date): Data de fabricação do carro.
- `numero_cor` (varchar(10)): Código da cor do carro.

## Fluxos e Transformações

### Pentaho

1. **ETL com Pentaho**: Foi criado um fluxo que lê dados de um arquivo JSON, transforma as datas para um formato adequado e calcula a idade dos carros.
2. **Geração de Relatórios**: Os dados processados foram utilizados para gerar relatórios em formato XML, Excel e texto.
3. **Limpeza de Dados**: Durante o processo, colunas desnecessárias foram removidas para simplificar as informações disponíveis.

### Node-RED

1. **Filtragem de Dados**: Um fluxo foi implementado no Node-RED para filtrar carros da marca Audi, permitindo uma visualização mais focada.
2. **Manipulação em Tempo Real**: O Node-RED facilitou a manipulação de dados em tempo real, possibilitando interações dinâmicas com as informações dos carros.

## Objetivos

- Implementar um processo de ETL eficiente para carregar e transformar dados de carros.
- Gerar relatórios que ajudem na análise das informações coletadas.
- Utilizar ferramentas de automação (Node-RED) para simplificar a filtragem e manipulação de dados.

## Estrutura de Pastas

### 1. **Input**
- **Descrição**: Esta pasta contém os arquivos de entrada utilizados para a inicialização do projeto.
- **Conteúdo**:
  - `car_data_100.json`: Um arquivo JSON que armazena dados sobre carros, incluindo informações como nome do proprietário, marca, tipo de carro, modelo, data de fabricação, número do chassi e cor. Este arquivo é fundamental para as transformações e análises realizadas ao longo do projeto.

### 2. **Output**
- **Descrição**: A pasta de saída armazena os resultados processados.
- **Conteúdo**: 
  - Arquivos em diferentes formatos, como:
    - XML: Para intercâmbio de dados estruturados.
    - Excel: Para análises e visualizações mais profundas.
    - Texto: Para exportação simples de dados.
- Os dados processados nesta pasta são o resultado das transformações aplicadas aos arquivos de entrada.

### 3. **Relatório**
- **Descrição**: Esta pasta contém a documentação do projeto.
- **Conteúdo**:
  - Essa documentação é essencial para apresentação do trabalho.


## Como Executar

Para executar o projeto:

1. **Pentaho**:
   - Abra o Spoon e carregue as transformações criadas.
   - Execute as transformações para processar os dados e gerar relatórios.

