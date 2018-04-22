package model;

/**
 *
 * @author Rebeca Maia <rebeca.maia@alu.ufc.br>
 */
public class Doenca {
    private int tempoInfec;
    private String descricao;
    private boolean ehContagiosa;
    private String sintomas;
    
    public Doenca(int tempoInfec, String descricao, boolean ehContagiosa, String sintomas) {
        this.tempoInfec = tempoInfec;
        this.descricao = descricao;
        this.ehContagiosa = ehContagiosa;
        this.sintomas = sintomas;
    }
    
    public int getTempoInfec() {
        return tempoInfec;
    }

    public void setTempoInfec(int tempoInfec) {
        this.tempoInfec = tempoInfec;
    }

    public String getDescricao() {
        return descricao;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }

    public boolean isEhContagiosa() {
        return ehContagiosa;
    }

    public void setEhContagiosa(boolean ehContagiosa) {
        this.ehContagiosa = ehContagiosa;
    }

    public String getSintomas() {
        return sintomas;
    }

    public void setSintomas(String sintomas) {
        this.sintomas = sintomas;
    }

}
