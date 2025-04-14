package code.main;

import code.people.Aluno;
import code.people.Professor;

public class App {
    public static void main(String[] args) {
        Aluno aluno1 = new Aluno("João", "Masculino", "01/01/2000", "São Paulo", "Campinas",
                123456, "USP", "Engenharia");
        Aluno aluno2 = new Aluno("Maria", "Feminino", "05/03/2001", "Rio de Janeiro", "Niterói",
                654321, "UFRJ", "Medicina");

        Professor prof1 = new Professor("Dr. Carlos", "Masculino", "20/10/1975", "Belo Horizonte", "BH",
                "UFMG", "Computação", 101, "123.456.789-00");
        Professor prof2 = new Professor("Dra. Ana", "Feminino", "12/12/1980", "Porto Alegre", "POA",
                "UFRGS", "Biologia", 202, "987.654.321-00");

        System.out.println("Alunos:");
        System.out.println(aluno1.getNome() + " - " + aluno1.getCurso());
        System.out.println(aluno2.getNome() + " - " + aluno2.getCurso());

        System.out.println("\nProfessores:");
        System.out.println(prof1.getNome() + " - " + prof1.getDepartamento());
        System.out.println(prof2.getNome() + " - " + prof2.getDepartamento());
    }
}
