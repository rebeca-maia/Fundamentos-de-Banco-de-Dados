package model;

import java.util.Calendar;
import java.util.Date;

/**
 *
 * @author Rebeca Maia <rebeca.maia@alu.ufc.br>
 */
public class Consulta {
    private Calendar dataHora;
    private Date dataRetorno;
    private String medicamento;
    private String receita;
    private String exame;
    private Date dataExame;

    public Consulta(Calendar dataHora, Date dataRetorno, String medicamento, String receita, String exame) {
        this.dataHora = dataHora;
        this.dataRetorno = dataRetorno;
        this.medicamento = medicamento;
        this.receita = receita;
        this.exame = exame;
    }

    
    public Calendar getDataHora() {
        return dataHora;
    }

    public void setDataHora(Calendar dataHora) {
        this.dataHora = dataHora;
    }

    public Date getDataRetorno() {
        return dataRetorno;
    }

    public void setDataRetorno(Date dataRetorno) {
        this.dataRetorno = dataRetorno;
    }

    public String getMedicamento() {
        return medicamento;
    }

    public void setMedicamento(String medicamento) {
        this.medicamento = medicamento;
    }

    public String getReceita() {
        return receita;
    }

    public void setReceita(String receita) {
        this.receita = receita;
    }

    public String getExame() {
        return exame;
    }

    public void setExame(String exame) {
        this.exame = exame;
    }

    public Date getDataExame() {
        return dataExame;
    }

    public void setDataExame(Date dataExame) {
        this.dataExame = dataExame;
    }
    
   
}
