# DBRE Test - PostgreSQL Logical Replication

Este repositório contém a configuração de um ambiente PostgreSQL com **replicação lógica** utilizando Docker Compose.  
O objetivo é demonstrar a criação de uma tabela no nó principal (**publisher**) e replicar os dados automaticamente para o nó secundário (**subscriber**).

---

## 🚀 Pré-requisitos

Antes de rodar este projeto, instale:

- [Docker Desktop](https://www.docker.com/products/docker-desktop) (Windows/Mac) ou `docker.io` + `docker-compose` (Linux).
- [Git](https://git-scm.com/downloads)
- Cliente PostgreSQL (`psql`) para validar conexões:
  - Windows: incluído no [pgAdmin](https://www.pgadmin.org/download/).
  - Linux:
    ```bash
    sudo apt install postgresql-client -y
    ```
  - Mac:
    ```bash
    brew install libpq
    brew link --force libpq
    ```

---

## 📂 Estrutura de Arquivos

```bash
dbre-test/
│-- docker-compose.yml        # Configuração dos containers PostgreSQL
│-- init.sql                  # Script de criação da tabela e inserts iniciais
│-- replication-setup.sql     # Configuração da publicação/assinatura
│-- README.md                 # Este arquivo