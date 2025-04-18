# atividade-herança-java
# 📚 Sistema de Cadastro de Pessoas, Alunos e Professores (Java)

Este projeto Java implementa um sistema simples de cadastro de **Pessoas**, **Alunos** e **Professores**, utilizando conceitos de **orientação a objetos** como **herança** e **encapsulamento**.

---

## 🧠 Objetivo

O objetivo principal é simular um sistema educacional onde diferentes tipos de pessoas (alunos e professores) são cadastrados e suas informações são gerenciadas de forma organizada.

---

## 🧱 Estrutura do Projeto

### 🔹 Classe `Pessoa` (Superclasse)
Classe base com atributos comuns a todos:
- `nome` (String)
- `sexo` (String) - `final`
- `dataNascimento` (String) - `final`
- `cidadeNatal` (String) - `final`
- `cidadeReside` (String)

**Métodos:**
- Construtor com todos os atributos.
- Getters para todos os atributos.
- Setters para `nome` e `cidadeReside`.

---

### 🔹 Classe `Aluno` (Subclasse de `Pessoa`)
Classe que representa um aluno, herdando os dados da `Pessoa`.

**Atributos adicionais:**
- `numeroMatricula` (int) - `final`
- `universidade` (String)
- `curso` (String)

**Métodos:**
- Construtor completo.
- Getters e setters dos atributos específicos.

---

### 🔹 Classe `Professor` (Subclasse de `Pessoa`)
Classe que representa um professor, também herdando de `Pessoa`.

**Atributos adicionais:**
- `universidade` (String)
- `departamento` (String)
- `numeroDaSala` (int)
- `cpf` (String) - `final`

**Métodos:**
- Construtor completo.
- Getters e setters dos atributos específicos.

---

### 🔹 Classe `App` (Classe Principal)
Classe onde o programa é executado. Ela:
- Cria dois objetos do tipo `Aluno` e dois do tipo `Professor`.
- Exibe as informações no console.

**Exemplo de saída:**
Alunos: João - Engenharia Maria - Medicina

Professores: Dr. Carlos - Computação Dra. Ana - Biologia


---

## 🛠️ Tecnologias Utilizadas
- Java (JDK 17 ou superior recomendado)
- IDE: Eclipse, IntelliJ IDEA ou VS Code (opcional)

---

## 🚀 Como Executar

1. Clone este repositório:
   ```bash
   git clone https://github.com/seu-usuario/seu-repo.git

javac App.java Pessoa.java Aluno.java Professor.java

java App

 Conceitos Aplicados
Programação Orientada a Objetos

Herança

Encapsulamento

Reutilização de código

✍️ Autor
Diego Roberto Aragan Aoki
RA: 403131612035
Unidade: 4 Ouro Verde
