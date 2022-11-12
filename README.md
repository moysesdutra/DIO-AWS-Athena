# Bem vindo ao projeto de *Explorando Dados Demográficos com Serviços de Big Data na AWS*.

Nesse projeto desafio proposto pela DIO foi feita a apresentação dos recursos de exploração de dados no *Athena* da AWS. Foi apresentada a criação de uma tabela a partir de um arquivo CSV existente em um *Bucket*, também foi mostrado como criar uma nova tabela baseada em uma já existente. Nesse projeto também foram criadas consultas SQL para explorar os dados demográficos do Brasil.
Todos esses estudos foram feitos seguindo a trilha do *bootcamp* **UNIMED BH :green_heart: com a DIO :muscle:** apresentado pelo especialista **Cassiano Peres**.

# Arquivos e pastas

Esse estudo foi estruturado da seguinte forma:

:file_folder: **Data**: contém o arquivo CSV usado no desafio. Ele foi carregado em um Bucket e usado no *Crawler* para gerar um banco de dados possibilitando a execução das consultas SQL.

- Arquivo **brazil_population_2019.csv**  &rarr;. conjunto de dados carregado no *Bucket*.

:file_folder: **Consultas**: contém os arquivos SQL usados para executar as consultas propostas no desafio.

- **query _sum_all_population.sql** &rarr; População total do Brasil.
- **query_select_population_by_city.sql** &rarr; População de uma determinada cidade.
- **query_select_ten_records.sql** &rarr; Buscando os primeiros 10 registros da tabela.
- **query_sum_by_region.sql** &rarr; Somando a população total por região.
 
## Serviços utilizados na AWS

-   Amazon Athena
-   Amazon S3
-  Amazon Glue 
-  Amazon QuickSight

## Autor

Moysés Dutra da Silva
<p>
  <a href="https://www.linkedin.com/in/moyses-dutra/" rel="nofollow noreferrer">
    <img src="https://i.stack.imgur.com/gVE0j.png" alt="linkedin"> LinkedIn
  </a> &nbsp; 
  <a href="https://github.com/moysesdutra" rel="nofollow noreferrer">
    <img src="https://i.stack.imgur.com/tskMh.png" alt="github"> Github
  </a>
</p>
  

## Licença

[MIT] <https://choosealicense.com/licenses/mit>


### English

# Welcome to the project *Exploring Demographic Data with AWS Data services*!

In this project proposed by DIO, was done a presentation of AWS services to exploring data like Glue, Athena and S3 Bucket.  All activities were done using the AWS console application exploring the demographic data from Brazil .  All these studies were carried out according to the trail from the UNIMED BH 💚 bootcamp with DIO 💪 presented by  **Cassiano Peres**.

# Files and Folders

This study was divided as follows:
:file_folder: **Data**: contains the CSV file used in this challenge. It was loaded in a Bucket and applied in a *Crawler* to generate a database to allow using SQL commands.

- File **brazil_population_2019.csv**  &rarr;. CSV dataset loaded into the *Bucket*.


:file_folder: **Consultas**: Contains the SQL commands used to query data from de database.

- **query _sum_all_population.sql** &rarr; Brazil's total population.
- **query_select_population_by_city.sql** &rarr; Total Population of a specific city.
- **query_select_ten_records.sql** &rarr; Retrieving the first 10 records from the database.
- **query_sum_by_region.sql** &rarr; Total population grouped by region.


## Services used in AWS

-   Amazon Athena
-   Amazon S3
-  Amazon Glue 
-  Amazon QuickSight


## Author

Moysés Dutra da Silva
<p>
  <a href="https://www.linkedin.com/in/moyses-dutra/" rel="nofollow noreferrer">
    <img src="https://i.stack.imgur.com/gVE0j.png" alt="linkedin"> LinkedIn
  </a> &nbsp; 
  <a href="https://github.com/moysesdutra" rel="nofollow noreferrer">
    <img src="https://i.stack.imgur.com/tskMh.png" alt="github"> Github
  </a>
</p>
  

## License

[MIT] <https://choosealicense.com/licenses/mit>

