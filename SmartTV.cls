public virtual class SmartTV {
  private String resolucao;
  private String tamanhoTela;
  private String frequencia;
  private Boolean conexaoWifi;

  public String getResolucao() {
    return resolucao;
  }

  public void setResolucao(String resolucao) {
    this.resolucao = resolucao;
  }

  public String getTamanhoTela() {
    return tamanhoTela;
  }

  public void setTamanhoTela(String tamanhoTela) {
    this.tamanhoTela = tamanhoTela;
  }

  public String getFrequencia() {
    return frequencia;
  }

  public void setFrequencia(String frequencia) {
    this.frequencia = frequencia;
  }

  public Boolean getConexaoWifi() {
    return conexaoWifi;
  }

  public void setConexaoWifi(Boolean conexaoWifi) {
    this.conexaoWifi = conexaoWifi;
  }
}